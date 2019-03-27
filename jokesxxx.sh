#!/system/bin/sh

echo $biru "                ******"
echo $biru "                &    &"
echo $biru "                &    &"
echo $red "                &    &" 
echo $red "                &    &" 
echo $red "                &    &"
echo $red "                &    &"
echo $ungu "                &    &&&&&" 
echo $ungu "            &&&&&    &   &" 
echo $ungu "            &   &    &   &&&&&&"
echo $ungu "            &   &    &   &    &"
echo $ungu "       &&&&&&   &    &   &    &"
echo $ungu "       &    &   &    &   &    &" 
echo $red "       &    &   &    &   &    &" 
echo $red "       &    &   &    &   &    &" 
echo $biru "       &    &   &    &   &    &" 
echo $biru "       &    &   &    &   &    &" 
echo $biru "       &    &   &    &   &    &" 
sleep 3
echo "Script by 404"
sleep 3
clear

anu=/data/data/com.termux/files/home/xxx
xhome=/data/data/com.termux/files/home
echo "Menu" 
echo "1.Info-android" 
echo "2.Intip HTML"
echo "3.Liteddos"
echo "4.exit"

echo -n "Please select an option [1-4]: "
read option

if [ $option -eq 1 ]; then
clear
sleep 2
chmod +x info-android
sleep 1
clear
$anu/info-android

elif [ $option -eq 2 ]; then
cd $xhome
sleep 2
python2 /data/data/com.termux/files/home/xxx/run.py 
sleep 2
clear

elif [ $option -eq 3 ]; then
cd $xhome
sleep 2
python2 /data/data/com.termux/files/home/xxx/LITEDDOS.py
sleep 2
clear


elif [ $option -eq 4 ]; then
exit
clear
sleep 3 

else 
echo "Invalid option, Please try again" 
sleep 3
fi