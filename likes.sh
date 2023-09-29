#!/bin/bash

clear

sleep 5

opt () {
	echo -e "\n\t Welcom to ZSoftly Restaurant \n\t We have the the following : \n"
	echo -e "\t\t 1. Coffee"
	echo -e "\t\t 2. Fruits"
	echo -e "\t\t 3. Food"
	echo -e "\t\t 4. Drinks"
	echo -e "\t\t 5. Cakes"
	echo -e "\t\t Q|q. Quit\n"
	read -p  "	What do you care for: ? " choice

}

while true; do
	opt

    case $choice in
        1|Coffee|coffee)
            echo -e "\n\tWhat type of food are you in the mood for ? \n\t There is (e.g., Pizza, Sushi, Pasta) : "
	    read food_type
	    case $food_type in
		Pizza)
		   echo -e "\n\t Pizza is always a crowd-pleaser. Enjoy your pizza!"
		   ;;
		Sushi)
		   echo -e "\n\t Sushi is a delightful choice. Enjoy your sushi!"
		   ;;
		Pasta)
		   echo -e "\n\tPasta is a classic comfort food. Enjoy your pasta!"
		   ;;
		*)
		   echo -e  "I'm not sure about that food type, but I'm sure it's delicious!"
		   ;;
	    esac
            ;;
        2|Fruits|fruits)
            echo -e "\n\tWhat Fruit would you like ? \n\t We have (Apple, Banana and Orange)"
	    read fruit_type
	    case $fruit_type in
		Apple)
		   echo -e "\n\t Apples are a healthy choice. Enjoy your apple!"
		   ;;
		Banana)
		   echo -e "\n\t Bananas are a great source of potassium. Enjoy your banana!"
		   ;;
		Orange)
		   echo -e "\n\t Oranges are packed with vitamin C. Enjoy your orange!"
		   ;;
		*)
		   echo -e "\n\t I'm not sure about that fruit, but it sounds delicious!"
		   ;;
	    esac
            ;;
        3|Food|food)
            echo "Enjoy your chose Food."
            ;;
        4|Drinks|drinks)
            echo "Enjoy your chose Drinks."
            ;;
        5|Cakes|cakes)
            echo "Enjoy your chose Cakes."
            ;;
        q|Q|Quit|quit)
            echo "Exiting the program."
            exit 0
            ;;
        *)
            echo -e "\n\tInvalid choice. "
	    opt
            ;;
    esac
done
