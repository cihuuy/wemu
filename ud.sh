nohup ./ngrok tcp 4000 &>/dev/null &
echo Downloading File From akuh.net
sudo apt update && apt upgrade -y
sudo apt install ubuntu-desktop -y
wget -O nomachine.deb https://bit.ly/nomachinev7
sudo apt install ./nomachine.deb
clear
echo VPS Address:
curl --silent --show-error https://localhost:5000/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "Keep supporting akuh.net, thank you"
echo "You Got Free VPS now"
echo "Connect With Nomachine"
echo "You can close this tab"
echo "VPS runs for 50 hours"
echo "===================================="
