# install ryu

sudo su
apt-get update 
apt-get -y install python-pip python-dev python-lxml
pip install -r /vagrant/packages-ryu.txt


# setting vim, bash, rbenv

apt-get -y install vim git
git clone https://github.com/gyuta03/dotfiles .dotfiles
bash -x ~/.dotfiles/mklink.sh


# setting for user:vagrant

su vagrant 
bash -x /root/.dotfiles/mklink.sh


