#!/bin/bash -x
read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month <= 6 && $month >= 3) && (($day >= 20 && $date <= 20) && ($ddate<31)) ))
then
        echo $Month $date "True";
else

        echo "False";
fi
