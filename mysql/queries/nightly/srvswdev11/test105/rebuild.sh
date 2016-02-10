#!/bin/bash
#
# Populate tables for Test 5.  Drops and repopulates some tables used by the working_$DB tests.
#

DB=dml
if [ $# -eq 1 ]
then
        DB=$1
fi

#
# Create the bug3040 tables.
#
$MYSQLCMD $DB < create_bug3040_tables.sql > create_bug3040_tables.sql.log 2>&1 

#
# Populate bug3040a table with a single import.
#
$CPIMPORTCMD $DB bug3040a bug3040.tbl

#
# Populate bug3040b table with an import followed by a second import.
#
$INSTALLDIR/bin/colxml $DB -t bug3040b
$CPIMPORTCMD $DB bug3040b bug3040.tbl
$CPIMPORTCMD $DB bug3040b bug3040.tbl

#
# Populate bug3040c table with a load data infile followed by an import.
#
cp bug3040.tbl /tmp/.
$MYSQLCMD $DB -e "load data infile '/tmp/bug3040.tbl' into table bug3040c fields terminated by '|';"  
$CPIMPORTCMD $DB bug3040c bug3040.tbl

#
# Populate  bug3040d table with an import file that oontains an extra character for each column.  Test for the second part of the bug
# where we cpimport was populating the min/max with the extra character.
#
$CPIMPORTCMD $DB bug3040d bug3040d.tbl

cp ../../../working_dml/misc/bug2790.tbl /tmp/.

