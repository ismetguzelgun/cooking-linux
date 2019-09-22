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
#python --version
#ls /usr/bin/python*
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
