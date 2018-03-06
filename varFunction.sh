#!/bin/bash
GLOBAL_VAR="This is a Global Variable"
function locVarFunction () {
LOC_VAR="This is a Local Variable"
echo "From within the function Variable is $LOC_VAR"
}
echo "Values before calling the function"
echo "$GLOBAL_VAR"
echo "$LOC_VAR"
# Call the function
locVarFunction
echo "Values after calling function"
echo "$GLOBAL_VAR"
echo "$LOC_VAR"
