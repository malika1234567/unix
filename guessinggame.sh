!/usr/bin/env bash
echo"Type no.of files in the current directory:"
read data
right_value=$(ls | wc -l)
nooffiles data right_value
function nooffiles{
while[[ $data -ne $right_value ]]
do
if[[ $data -lt $right_value ]]
then
echo "Guess is low".Try again:"
read data
elif[[ $data -gt $right_value ]]
then
echo "Guess is too high" Try again:"
read data
fi
done
echo "Matched" Congrats"
}
