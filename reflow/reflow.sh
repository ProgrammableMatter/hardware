#!/bin/bash

#
# raoul rubien 2015 - ITI TU-Graz
#

SCRIPTNAME="$(basename "$(test -L "$0" && readlink "$0" || echo "$0")")"

TERMINAL="minicom"
BAUDSETTINGS=" --baudrate 9600 --8bit"
OUTPUTFILE="reflow-control.txt"
DEVICE="/dev/ttyUSB0"
DEVICESETTINGS="--noinit"
COMMAND="$TERMINAL $BAUDSETTINGS --device $DEVICE  $DEVICESETTINGS --capturefile $OUTPUTFILE"

function usage(){
    echo
    echo -e "\t\tstart with default values (device=$DEVICE, outputfile=$OUTPUTFILE):"
    echo -e "\t\t$SCRIPTNAME"
    echo -e "\t\tor"
    echo -e "\t\t$SCRIPTNAME DEVICE OUTPUTFILE"
    echo
}

function main() {
    if [ "$#" -eq "0" -o "$#" -eq "2" ]
    then
        if [ "$#" -eq "2" ]
            DEVICE=$1
            OUTPUTFILE=$2
        then
            $COMMAND
        fi
    else
        usage
    fi
}

main "$@"
