#!/bin/bash
#
# Test 702.  TPCH 100 extent map validation.
#
TEST=test702
STATUSTEXT="702 Import tpch100 EM validation   : " 
	
source ../scripts/extentMapValidation.sh

# Validate the extent map min and max values against the reference log.
validateExtentMap tpch100 editem_cp.$TEST.log
result=$?

if [ $result -eq 0 ]; then
        echo "$STATUSTEXT Passed" > $TEST.status
else
        echo "$STATUSTEXT Failed (diff editem_cp.log_ref editem_cp.$TEST.log for diffs)" > $TEST.status
fi

cat $TEST.status