echo $PATH                          # directories that contains executable files.

cat /etc/apt/sources.list           # list of all the sources.

sudo apt update                     # to update the sources.

# docker prerequisites.

sudo apt install -y ca-certificates # common prerequisites to installing docker.

sudo apt install -y curl            # curl is very important tool to request permission from websites(download if file is available, check if website is available etc).

sudo apt install -y gnupg           # GPG, or GNU Privacy Guard, is a public key cryptography implementation. This allows for the secure transmission of information between parties and can be used to verify that the origin of a message is genuine.

sudo apt install -y lsb-release     # to install latest release of lsb.

# installing docker.

# GPG, or GNU Privacy Guard, is a public key cryptography implementation. This allows for the secure transmission of information between parties and can be used to verify that the origin of a message is genuine
# apt-key is a program that is used to manage a keyring of gpg keys for secure apt

sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

# When installing packages using apt the packages are downloaded from one or more apt software repositories. 
# An APT repository is a network server or a local directory containing deb packages and metadata files that are readable by the APT tools.
# While there are thousands of application available in the default Ubuntu repositories, sometimes you may need to install software from a 3rd party repository.

# add docker 3rd party repository
echo \
"deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# pull down packages locally
apt search docker-ce
sudo apt update
apt search docker-ce

# install  Docker Engine, containerd, and Docker Compose
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin

# show docker-ce package metadata from repository
# madison is the name of the Debian archive management tool used for all debian and debian-like distros
# apt-cache madison docker-ce

# install a specific version
# sudo apt install -y docker-ce=5:20.10.17~3-0~ubuntu-focal docker-ce-cli=5:20.10.17~3-0~ubuntu-focal containerd.io docker-compose-plugin

# verify its all working
docker run hello-world