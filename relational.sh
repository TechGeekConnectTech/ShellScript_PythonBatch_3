#! /bin/bash

echo "Enter you job preference location"
read location


if [[ -z $location ]];then
   echo "Kindly enter location"
   exit 127
fi

echo "Candidate has selected job preference location is :" $location

if [[ $location == "Pune"  ||  $location == "Mumbai" ]];then
        echo "Process for next round!!!"
else
        echo "Not Process for next round"
fi
