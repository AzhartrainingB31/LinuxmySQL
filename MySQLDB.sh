sudo yum update
sudo yum install mysql-community-server
sudo systemctl start mysqld
sudo systemctl enable mysqld
sudo mysql_secure_installation
