sudo yum install -y epel-release

sudo yum install -y https://centos7.iuscommunity.org/ius-release.rpm

sudo yum install -y python36u
sudo ln -s /usr/bin/python3.6 /bin/python3
sudo yum install -y python36u-pip
sudo ln -s /usr/bin/pip3.6 /bin/pip3

pip3 install -r requirements.txt
