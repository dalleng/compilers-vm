sudo apt-get install -y flex bison build-essential csh openjdk-6-jdk libxaw7-dev
sudo mkdir /usr/class
sudo chown vagrant /usr/class
cd /usr/class
wget http://spark-university.s3.amazonaws.com/stanford-compilers/vm/student-dist.tar.gz
tar -xf student-dist.tar.gz
ln -s /usr/class/cs143/cool /home/vagrant
echo "export PATH=/usr/class/cs143/cool/bin:\$PATH" >> /home/vagrant/.bashrc
