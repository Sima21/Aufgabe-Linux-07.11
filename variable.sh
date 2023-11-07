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
echo "Der vollständige Name ist:$full_name"
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

 


