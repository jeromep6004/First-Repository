echo "Enter any number"
read n
if [[ ( $n -eq 10 || $n -eq 55 ) ]]
then 
echo "You are awesome!"
else
echo "You are not as awesome :("
fi
exit 0
