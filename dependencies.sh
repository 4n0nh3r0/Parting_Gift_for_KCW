echo"# Made with love 4N0N_H3R0 #"
echo"# Thanks to all KCW Members #"
echo "Installing Tools";
echo "This may take some time have a coffee"
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install git
sudo apt-get install -y python3-pip
apt install python-pip
sudo apt-get install libcurl4-openssl-dev
sudo apt-get install libssl-dev
sudo apt-get install jq
sudo apt-get install ruby-full
sudo apt-get install libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev

echo "Installing AWS Command Line";
echo "Take note dont forget to Configure It";

apt install awscli

mkdir Tools

pip install -r requirements.txt
cd Tools

echo "You may need Golang for some tools";
echo "Install it Manually";

echo "Installing Tools";
echo "Installing Sublist3r"
git clone https://github.com/aboul3la/Sublist3r.git
echo "Done "

echo "Installing JSParser"
git clone https://github.com/nahamsec/JSParser.git
cd JSParser/
python setup.py install
cd ..
echo "Done"
echo "Installing teh_s3_bucketeers"
git clone https://github.com/tomdev/teh_s3_bucketeers.git
echo "Done"

echo "Installing dirsearch"
git clone https://github.com/maurosoria/dirsearch.git
cd ..
echo "Done"


echo "Installing lazys3"
git clone https://github.com/nahamsec/lazys3.git
cd ..
echo "Done"

echo "Installing virtual host discovery"
git clone https://github.com/jobertabma/virtual-host-discovery.git
cd ..
echo "Done"

echo "installing bash_profile aliases from recon_profile"
git clone https://github.com/nahamsec/recon_profile.git
cd recon_profile
cat bash_profile >> ~/.bash_profile
source ~/.bash_profile
cd ..
echo "Done"

echo "Installing knock.py"
sudo apt-get install python-dnspython
git clone https://github.com/guelfoweb/knock.git
cd ..
echo "Done"
echo "Installing altdns"
git clone https://github.com/infosec-au/altdns.git
cd ..
echo "Done"
echo "Installing Eyewitness"
git clone https://github.com/ChrisTruncer/EyeWitness.git
cd EyeWitness/setup/
chmod +x setup.sh
sudo bash setup.sh
cd ../../
echo "Done"
echo "Installing jwt_tool"
git clone https://github.com/ticarpi/jwt_tool.git
cd ..
echo "Done"
echo "Installing GoBuster"
git clone https://github.com/OJ/gobuster.git
cd ..
echo "Done"
echo "Installing Black_Widow"
git clone https://github.com/1N3/BlackWidow.git
cd BlackWidow
sudo cp blackwidow /usr/bin/blackwidow
sudo cp injectx.py /usr/bin/injectx.py
cd ..
echo "Done"
echo "Installing Sniper"
git clone https://github.com/1N3/Sn1per.git
cd Sn1per
sudo bash install.sh
cd ..
echo "Done"
echo "Installing SecondOrder"
git clone https://github.com/mhmdiaa/second-order.git
cd ..
echo "Done"
echo "Happy Hunting and Thank You for Supporting Me"
