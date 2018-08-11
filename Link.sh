
#<-------------------------BASIS UNIX Command--------------------------->
touch README.md #create a file README.md in the directory where the command is run
cp Link.sh /home/mrrobot/workspace/mislaneous -i -v  # copy file Lish.sh from current directory to mentioned directory -i for confirmation -v verbose
mv Link.sh /home/mrrobot/workspace/mislaneous -i -v
rm sdfgsfg.sh -i -v #delete file sdfgsfg.sh -i (interactive), -f (force), -v (verbose), and -r (recursive).
ls -a # show hidden files



#<---------------------- install wine ----------------------->
https://www.winehq.org/pipermail/wine-devel/2017-March/117104.html
wget https://dl.winehq.org/wine-builds/Release.key
sudo apt-key add Release.key
sudo apt-add-repository 'https://dl.winehq.org/wine-builds/ubuntu/'

##You can get a list of all available versions with:
apt-cache policy winehq-devel

sudo apt-get install winehq-devel=3.13.0~bionic
358212074054056
#http://for-techs.blogspot.com/2017/09/fix-android-charging-but-not-increasing.html



#<------------ GIT------------------------->
# Install Git
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git
#setting up new repositary in GIT
get init
get add #to add some files
git commit # add files to local repository

git config --global user.email "you@example.com"
git config --global user.name "Your Name"

#to set your account's default identity.Omit --global to set the identity only in this repository.



