echo "===================================="
echo "update VPS please wait"
echo "===================================="
wget -O update.sh https://bit.ly/akuhnetupdateall
chmod +x update.sh
clear
./update.sh
echo "===================================="
echo "Download windows 10x64"
echo "===================================="
clear
wget -O w10.qcow2 https://bit.ly/W10new2method
clear
echo "===================================="
echo "Installing Windows"
echo "===================================="
echo -ne '>>>>>>>>>>>>>>            [50%]\r'
apt install qemu -y > /dev/null 2>&1
sleep 2
echo -ne '>>>>>>>>>>>>>>>>>>>>>>>   [80%]\r'
apt install qemu-system -y > /dev/null 2>&1
sleep 2
echo -ne '>>>>>>>>>>>>>>>>>>>>>>>>>>[100%]\r'
echo -ne '\n'
echo "===================================="
echo "Starting Windows"
echo "===================================="
echo "===================================="
echo "PORT: 80"
echo "PORT Server: 5901"
echo "Username: administrator"
echo "Password noVNC: oXA1z6HnuQq9zB3O"
echo "Password RDP: akuhnet"
echo "===================================="
sleep 9876543210
