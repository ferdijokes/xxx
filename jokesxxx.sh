#!/system/bin/sh
#!/data/data/com.termux/files/usr/bin/bash
clear

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

echo "Installing Theme ZSH Style"
echo "1. Install(YES) 2. Tidak(NO)" 
echo -n "Please select an option [1/2]: "
read option

if [ $option -eq 1 ]; then
clear
sleep 2
echo "Meng-install Please Wait......" 
sleep 1
apt install -y zsh
apt install -y git
apt install -y unzip
apt install -y screenfetch
wget https://raw.githubusercontent.com/iqbalfaf/SETKOPI/master/zsh-style/install.sh
chmod +x install.sh
./install.sh
wget -O $HOME/.oh-my-zsh/templates/termuxer.zsh-theme https://raw.githubusercontent.com/iqbalfaf/SETKOPI/master/zsh-style/termuxer.zsh-theme
cp $PREFIX/etc/profile profile.bak
wget -O $PREFIX/etc/profile https://raw.githubusercontent.com/iqbalfaf/SETKOPI/master/zsh-style/profile
cp $HOME/.zshrc .zshrc.bak
wget -O $HOME/.zshrc https://raw.githubusercontent.com/iqbalfaf/SETKOPI/master/zsh-style/.zshrc
sleep 3
echo "Installing Sukses" 
sleep 1
clear

elif [ $option -eq 2 ]; then
echo "Yakin, Gamau Coba Install?" 
sleep 1
clear


else 
echo "Invalid option, Please try again" 
sleep 1
fi

anu=/data/data/com.termux/files/home/xxx
xhome=/data/data/com.termux/files/home
echo "Menu" 
echo "1.Info-android" 
echo "2.Intip HTML"
echo "3.Liteddos"
echo "4.Hammer"
echo "5.Shellphish" 
echo "6.KaliNetHunter"
echo "7.weeman" 
echo "8.Keluar" 

echo -n "Please select an option [1-7]: "
read option

if [ $option -eq 1 ]; then
clear
sleep 2
cd $HOME/xxx
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
apt update && apt upgrade -y
apt install php -y
apt install perl -y
cd $anu
sleep 2
chmod +x shellphish.sh
./shellphish.sh
sleep 2
clear

elif [ $option -eq 6 ]; then
apt install git -y
cd $HOME
git clone https://github.com/Hax4us/Nethunter-In-Termux.git
sleep 1
echo -n "Install Sukses,Menjalankan [1/2]: "
read option

if [ $option -eq 1 ]; then
echo "menjalankan Kali Net Hunter" 
sleep 2 
cd $xhome/Nethunter-In-Termux
chmod +x kalinethunter
./kalinethunter

elif [$option -eq 2 ]; then
echo "Oke, Kembali Ke Menu" 
sleep 1 
clear 
cd $xhome/xxx
./jokesxxx.sh
clear

else 
echo "Invalid option, Exit...." 
cd $xhome
exit

fi

elif [ $option -eq 7 ]; then
apt update && apt upgrade -y
apt install git -y
apt install python2 -y
apt install apache2 -y
chmod +x $anu
cd $anu
git clone https://github.com/evait-security/weeman.git
sleep 1 
cd $anu/weeman
chmod +x weeman.py
python2 weeman.py

elif [ $option -eq 8 ]; then
echo "Pilihan kosong!" 
exit
sleep 3
clear

else 
echo "Invalid option, Please try again" 
sleep 3
fi