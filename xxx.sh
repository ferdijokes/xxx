#!/system/bin/sh

echo "                ******"
echo "                &    &"
echo "                &    &"
echo "                &    &" 
echo "                &    &" 
echo "                &    &"
echo "                &    &"
echo "                &    &&&&&" 
echo "            &&&&&    &   &" 
echo "            &   &    &   &&&&&&"
echo "            &   &    &   &    &"
echo "       &&&&&&   &    &   &    &"
echo "       &    &   &    &   &    &" 
echo "       &    &   &    &   &    &" 
echo "       &    &   &    &   &    &" 
echo "       &    &   &    &   &    &" 
echo "       &    &   &    &   &    &" 
echo "       &    &   &    &   &    &" 
sleep 5
echo "Script by 404"
sleep 3
xxx=/sdcard

echo "Menu" 
echo "1. info-android" 
echo "2. python"
echo "3. exit"

echo -n "Please select an option [1-3]: "
read option

if [ $option -eq 1 ]; then
chmod +x info-android
$xxx/info-android

elif [ $option -eq 2 ]; then
$xxx/python

elif [ $option -eq 3 ]; then
exit
clear
sleep 3 

else 
echo "Invalid option, Please try again" 
sleep 3
fi