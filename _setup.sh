#Pop!_OS by System76
#gnome light night mode
#os release
lsb_release -a

#oh my zsh
#https://github.com/robbyrussell/oh-my-zsh
#For 'chsh' work, log out after installation

#install tmux
sudo apt-get install tmux

#choose default python version
python --version
ls /usr/bin/python*
gedit ~/.zshrc
alias python='/usr/bin/python3.7'
. ~/.zshrc

#spotify
sudo apt install snapd
sudo apt update
snap install spotify

#anaconda
https://www.digitalocean.com/community/tutorials/how-to-install-anaconda-on-ubuntu-18-04-quickstart
#copy anaconda script from bashrc an update zshrc
gedit ~/.bashrc
gedit ~/.zshrc
# or execute export PATH="/Users/username/anaconda3/bin:$PATH"
source ~/.zshrc

#Step 9 — Set Up Anaconda Environments
conda info --envs
conda create --name test python=3.7.3
conda activate test

#out of all envs type below script for automatically started envs
conda config --set auto_activate_base false

#removing ppa
sudo apt-add-repository -r ppa:ndicator-multiload/stable-daily
sudo apt update -q

#install pycharm
sudo snap install pycharm-community --classic

#Download the package manually from Oracle Downloads page. Then install it using dpkg command.

sudo dpkg -i jdk-13_linux-x64_bin.deb

#For any dependency errors, resolve with the command:

sudo apt -f install

#Configure Java environment.

cat <<EOF | sudo tee /etc/profile.d/jdk13.sh
export JAVA_HOME=/usr/lib/jvm/jdk-13
export PATH=\$PATH:\$JAVA_HOME/bin
EOF

#To check if you have Java installed on your machine, type the following command:

source /etc/profile.d/jdk13.sh
java -version
