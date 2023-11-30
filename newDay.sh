echo "Creating files for day $1"

export PADDED_DAY_NO=`printf "%02d" $1`

NOTEBOOK_NAME="Day${PADDED_DAY_NO}.livemd"

if test -f "$NOTEBOOK_NAME"; then
    echo "$NOTEBOOK_NAME already exists!"
    exit 1
fi

envsubst < DayXX.livemd > $NOTEBOOK_NAME
./downloadInput.sh $1