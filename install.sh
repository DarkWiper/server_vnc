sudo apt update -y 
sudo apt upgrade -y
sudo apt install xfce4 xfce4-goodies gnome-icon-theme -y
sudo apt install tightvncserver -y
vncserver
vncserver -kill :1
cp ~/.vnc/xstartup ~/.vnc/xstartup.bak
cd ~/.vnc
rm -rf xstartup
sudo apt-get install wget -y
git clone https://github.com/DarkWiper/server_vnc/blob/main/xstartup
chmod 777 xstartup

