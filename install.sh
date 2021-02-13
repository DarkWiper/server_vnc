sudo apt update -y 
sudo apt upgrade -y
sudo apt install xfce4 xfce4-goodies gnome-icon-theme -y
sudo apt install tightvncserver -y
vncserver
vncserver -kill :1
cp ~/.vnc/xstartup ~/.vnc/xstartup.bak
rm -rf /.vnc/xstartup
cd .vnc
apt-get install wget -y

chmod 777 xstartup

