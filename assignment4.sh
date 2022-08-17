#!/bin/bash
#Author: Bleriot Lavoisier
#Creation date: 08/16/2022
#Last modified date: 08/17/2022
#Script description: Familiarisation with the select statement and case statement

 echo "Enter your Name: "
read NAME 
echo 
PS3="Select number of a city: "
echo 
select city in Tokyo London Paris Moscow "Abu Dhabi" Dubai Pune Bnagalore Johannesburg Istanbul Manchester Nairobi Berlin Milan Karachi "New-York" "Los-Angeles" Quit
do 
  case $city in 
               "Los-Angeles" | "New-York")
                                         echo "$NAME this city is in the USA"
                                         echo "*****************************"
                                         ;;
                      London | Manchester)   
                                         echo "$NAME this city is in England"
                                         echo "*****************************"
                                         ;;
                         Pune | Bnagalore)   
                                         echo "$NAME this city is in India"
                                         echo "*****************************"
                                         ;;
                       "Abu Dhabi"| Dubai)   
                                         echo "$NAME this city is in Emirates Arab Unis"
                                         echo "*****************************************"
                                         ;;
                          Karachi | Tokyo)   
                                         echo "$NAME this city is in Japan"
                                         echo "*****************************"
                                         ;;
                                    Milan)   
                                         echo "$NAME this city is in Italy"
                                         echo "*****************************"
                                         ;;
                                   Berlin)   
                                         echo "$NAME this city is in Germany"
                                         echo "*****************************"
                                         ;;
                                   Moscow)   
                                         echo "$NAME this city is in Russia"
                                         echo "*****************************"
                                         ;;
                                  Nairobi)   
                                         echo "$NAME this city is in Kenya"
                                         echo "*****************************"
                                         ;;
                                    Paris)   
                                         echo "$NAME this city is in France"
                                         echo "*****************************"
                                         ;;
                                 Istanbul)   
                                         echo "$NAME this city is in Turkey"
                                         echo "****************************"
                                         ;;
                             Johannesburg)   
                                         echo "$NAME this city is in South-Africa"
                                         echo "***********************************"
                                         ;;
                                     Quit)   
                                         echo "Exiting Menu"
                                         exit
                                         ;;
                                        *)   
                                         echo "**********************************************"
                                         echo "Please choose a valid entry between (1-18)"
                                         echo "**********************************************"
                                         ;;

    esac
done

