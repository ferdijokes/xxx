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
sleep 1
ip=$(curl -s "https://api.ipify.org/")
echo "Your IP : $ip"
echo "Script by jokesxxx"
sleep 3
clear

anu=/data/data/com.termux/files/home/xxx
xhome=/data/data/com.termux/files/home
echo "Menu" 
echo "1.Info-android" 
echo "2.Intip HTML"
echo "3.Liteddos"
echo "4.Hammer"
echo "5.Kosong" 

echo -n "Please select an option [1-5]: "
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
sleep 1
echo "For Use, python2 LITEDDOS.py <ip> <port> <packet>" 
echo "Example: python2 LITEDDOS.py 10.18.75.xxx 80 135[enter]" 
sleep 3

elif [ $option -eq 4 ]; then
cd $xhome
sleep 1
echo "For Use, python hammer.py -s [ip] -p [port] -t [135]default" 
echo "Example: python2 hammer.py -s 10.75.20.xx -p 80 -t 135[enter]" 
sleep 3 

elif [ $option -eq 5 ]; then
echo "Pilihan kosong!" 
exit
sleep 3
clear

else 
echo "Invalid option, Please try again" 
sleep 3
fi