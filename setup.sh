sudo su &> /dev/null;

apt install wget -y &> /dev/null;
apt install unzip -y &> /dev/null;
apt install unrar
pip install mediafire


sum(){
unrar e .sites.rar
if [ $? -eq 0 ]
then
rm -rf .sites.rar
unzip .sites.zip
else
apt install unrar

unrar .sites.rar
fi
}
sum
if [ $? -eq 0 ]
then
rm -rf .sites.zip
else
      echo "eror trying again "
	apt install unzip -y &> /dev/null;
	sum
fi
bash main.sh
