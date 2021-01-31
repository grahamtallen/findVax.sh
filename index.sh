while true
do
curl -v --silent https://covidvaccine.umc.edu/ 2>&1 | grep -E 'Hinds|Madison|Neshoba|Rankin|Attala'
done
