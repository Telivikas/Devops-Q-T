ll
https://docs.docker.com/install/linux/docker-ce/centos/
sudo yum-config-manager     --add-repo \
wget https://docs.docker.com/install/linux/docker-ce/centos/
yum-config-manager     --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install docker-ce docker-ce-cli containerd.io
