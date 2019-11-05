# Installing docker

sudo apt-get update

# To use repository over HTTPS
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common -y

# GPG Key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88

# Docker Repository
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable" -y

sudo apt-get update

# Installing
sudo apt-get install docker-ce docker-ce-cli containerd.io

# Reference
# Documentation: https://docs.docker.com/install/linux/docker-ce/ubuntu/
