# install ansible
sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y


# install python dependencies
sudo apt install python -y 
sudo apt install python-pip -y
sudo pip install --upgrade pip -y 

# installing
pip install awscl
sudo pip intall boto -y
sudo pip install boto3 -y