counties='Hinds|Madison|Neshoba|Rankin|Attala'
echo "\n"
echo Searching for vaccines in the following counties: $counties 
echo "\n"
while true
do
	curl -v --silent https://covidvaccine.umc.edu/ 2>&1 | grep -E $counties;
	sleep 2;
	echo "\n"
	echo "Refreshing";
done
