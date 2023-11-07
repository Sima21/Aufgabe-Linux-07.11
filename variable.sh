#------1a--------
my_name="Sima"
echo $my_name
#---------1b-----------
num1=5
num2=10
sum=$((num1 + num2))
difference=$((num1-num2))
echo "Die Summe von num1 und num2 ist sum"
echo "Die Unterschied zwischen num1 und num2 is difference"
#-----------------1c-----------------
first_name="Sima"
last_name="Akhtari"
full_name="$first_name $last_name"
echo "Der vollständige Name ist:$ mafull_name"
#---------1d-----------
echo "Bitte gib deine Lieblingsfarbe ein"
read favorite_color
echo "your $favorite_color ist beautiful"
#-----------------1e------------
is_linux=true
if [ $is_linux == true ]; then
    echo "you using a linux_system"
else
     echo "you using no linux_system"
     fi
#--------------1f-------------   

fruit_basket=("Apfel" "banane" "Orange" "Erdbeere" "kiwi" "Mango" )
echo "das gesamte Array: ${fruit_basket[@]}"
echo "Die erste Frucht aus dem Array fruit_basket: ${fruit_basket[0]}"
#----------------1g-------------------------
echo -e "\e[31mThis is the path Address:\e[0m $PATH"
#---------------------1h-------------------------
counter=21
counter=$((counter +1))
echo  -e "\e[33mder aktualisierte Wert von Counter ist:\e[0m $counter"
#-----------------1iSchreibgeschützte Variable-----------------
counstant_value="this ist a counstant variable"
readonly counstant_value
counstant_value="New Value"
#-----------------------1j Ersetzen von Kommandos-------------
date_time=$(date)
echo -e "\e[34mThe current Date and Time: $date_time\e[0m"
#-----------------------1k Reihenfolge umkehren------------------
read -p "input a string: " input_string
reversed_string=$(awk '{ for(i=length; i!=0; i--) x=x substr($0,i,1);}END{print x;}' <<< "$input_string")
echo "the reversed string is: $reversed_string"





 


 