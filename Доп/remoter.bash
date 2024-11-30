#!/bin/bash

if [ "$#" -lt 2 ]; then
    echo "Недостаточно аргументов. Укажите путь к скрипту и хотя бы один аргумент."
    exit 1
fi

SERVER="helios"

SCRIPT_PATH="$1"

shift
ARGS="$@"

scp "$SCRIPT_PATH" ${SERVER}:tempscript.sh
ssh helios "bash tempscript.sh $ARGS"

echo "$OUTPUT"