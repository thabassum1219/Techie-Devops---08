#!/bin/bash
#Creating abash script for the below requirement
#1) Script should ask user to provide github url
#2) Script should add new file and commit the file.
#3) Script should push the changes to github repository.
#4) Script should dispaly the success message.

read -p "Enter the github url:"
echo aws-devops >> tester
git add tester
git commit -m "created a new file"
git push
echo "Completed Successfully"

