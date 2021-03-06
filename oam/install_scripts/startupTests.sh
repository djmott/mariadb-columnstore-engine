#!/bin/bash
#
# $Id: startupTests.sh 2937 2012-05-30 18:17:09Z rdempsey $
#
# startupTests - perform sanity testing on system DB at system startup time
#				 called by Process-Monitor

USER=`whoami 2>/dev/null`

if [ $USER != "root" ]; then
	prefix=$HOME
fi

if [ $USER != "root" ]; then
	if [ -f $prefix/.bash_profile ]; then		
		profileFile=$prefix/.bash_profile
	elif [ -f $prefix/.profile ]; then		
		profileFile=$prefix/.profile
	else
		profileFile=$prefix/.bashrc
	fi
		
	. $profileFile
fi

# Source function library.
if [ -f /etc/init.d/functions ]; then
	. /etc/init.d/functions
fi

if [ -z "$COLUMNSTORE_INSTALL_DIR" ]; then
	COLUMNSTORE_INSTALL_DIR=/usr/local/mariadb/columnstore
fi

export COLUMNSTORE_INSTALL_DIR=$COLUMNSTORE_INSTALL_DIR
test -f $COLUMNSTORE_INSTALL_DIR/post/functions && . $COLUMNSTORE_INSTALL_DIR/post/functions

for testScript in $COLUMNSTORE_INSTALL_DIR/post/*.sh; do
	if [ -x $testScript ]; then
		eval $testScript
		rc=$?
		if [ $rc -ne 0 ]; then
			cplogger -c 51 $testScript
			echo "FAILED, check Critical log for additional info"
			exit $rc
		fi
	fi
done
echo "OK"

cplogger -i 54

exit 0

