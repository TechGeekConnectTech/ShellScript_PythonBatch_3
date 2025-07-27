#! /bin/bash

student_name=("Sachin" "Ranjana" "Datta")
for student in ${student_name[@]};
do
    if [[ $student == "Ranjana" ]];then
         echo "She is experienced " $student
    else

         echo "He is Freshers " $student
    fi
done
