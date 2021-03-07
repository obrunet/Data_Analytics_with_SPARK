# install java 11 which is the compatible version with spark 3
sudo apt install openjdk-11-jdk


# quick check
java -version


# the java path is empty
echo $JAVA_HOME


# get the link of java bin
sudo update-alternatives --config java
## --> There is only one alternative in link group java (providing /usr/bin/java): /usr/lib/jvm/java-11-openjdk-amd64/bin/java


sudo vim /etc/profile
# Press 'i' to get in insert mode & add:
# export JAVA_HOME="path that you found"
export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64/bin/java"
export PATH=$JAVA_HOME/bin:$PATH
# logout and login again, reboot, or use source /etc/profile to apply changes immediately in your current shell


# now the java path should be ok
echo $JAVA_HOME

# source https://stackoverflow.com/questions/24641536/how-to-set-java-home-in-linux-for-all-users
# source https://stackoverflow.com/questions/29689960/how-to-check-the-spark-version
#  https://stackoverflow.com/questions/38747713/running-spark-on-linux-java-home-not-set-error