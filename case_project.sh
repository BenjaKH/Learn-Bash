#!/bin/bash

#Author: Benja K h
#Date Created: 06/28/22
#Last Modified:

#Description
# This was written for the case project

#Usage: Information

echo "Which city would you like to visit?: "
select city in Tokyo London "Los Angeles" Moscow \
Dubai Manchester New York Paris Bangalore Johannesburg \
Istanbul Milan "Abu Dhabi" "Pune Nairobi" Berlin Karachi;
do 
	case "$city" in
		Moscow) echo "You have chosen Russian, $city";; 
		'Abu Dhabi' | Dubai) echo "You have chosen UAE, $city";;
		Manchester) echo "You have chosen $city, England";;
		"New York") echo "You have chosen $city, USA";;
		Paris)echo "You have chosen $city, France";;
		Bangalore | Karachi) echo "You have chosen $city, India";;
		Johannesburg) echo "You have chosen $city, South Africa";;
		Istanbul) echo "You have chosen $city, Turkey";;
		Milan) echo "You have chosen $city, Italy";;
		"Pune Nairobi") echo "You have chosen $city, some weird place";;
		Berlin) echo "You have chosen $city, Germany";;
	esac 
break
done


