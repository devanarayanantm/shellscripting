#!/bin/bash
#author: dev
#pourpose: learning RE 
#usage: ./studentsmarks.sh

set -x

function average() {
    sum=$(( $1 + $2 + $3 ))
    avg=$(( sum / 3 ))
    echo $avg
}


echo "Enter the student marks of physics chemistry maths"
read -r phymarks chemmarks mathmarks

if [[ $phymarks -lt 30 ]] || [[ $chemmarks -lt 30 ]] || [[ $mathmarks -lt 30 ]]; then
    echo "Student failed in one of the subjects"
else
    echo "Student passed in all subjects"
    
    #sum=$(( phymarks + chemmarks + mathmarks ))
    #avg=$(( sum / 3 ))

    avg=$(average "$phymarks" "$chemmarks" "$mathmarks")

    echo "Student avg is $avg"

    if [[ avg -gt 90 ]]; then
        echo "Student got Distinction"
    elif [[ avg -gt 80 ]]; then
        echo "First class"
    else
        echo "Passed"
    fi

fi



