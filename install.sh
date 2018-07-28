apt-get update
apt install openjdk-8-jdk-headless -y
apt install firefox -y
apt install xvfb -y
mv  -v ~/gecko_ubuntu/*  ~
rm -R gecko_ubuntu/
chmod 777 selenium-server-standalone-3.4.0.jar
