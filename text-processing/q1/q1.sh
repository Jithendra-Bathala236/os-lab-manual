echo -e "Name Age\nUser 30\nRoot 25" | awk '{print $1}'
echo -e "Name Age\nUser 30\nRoot 25" | awk '/User/'
echo -e "Name Age\nUser 30\nRoot 25" | awk 'NR>1 {sum += $2} END {print sum}'
echo -e "short\nthis is a longer line\nmedium" | awk 'length($0) > 10'
echo -e "Name:Age\nUser:30\nRoot:25" | awk -F: '{print $1 "\t" $2}'

