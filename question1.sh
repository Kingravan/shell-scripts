if [ $# -ne 2 ] 
then
echo "Provide two values with script name in command line"
echo "Example: <script_name> int_value1 int_value2"

else
echo "Sum of $1 + $2 = `expr $1 + $2`"
fi
