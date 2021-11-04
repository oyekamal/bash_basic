echo $$
# For example, the $ character represents the process ID number, or PID, of the current shell −
# to run the code 
# ./special_variable.sh kamal khan


echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"


for TOKEN in $*
do
  echo $TOKEN
done
echo "finished"