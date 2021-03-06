# install java 11 which is the compatible version with spark 3
sudo apt install openjdk-11-jdk


# quick check
java -version


# get the link of java bin
sudo update-alternatives --config java
## --> There is only one alternative in link group java (providing /usr/bin/java): /usr/lib/jvm/java-11-openjdk-amd64/bin/java

# source https://stackoverflow.com/questions/24641536/how-to-set-java-home-in-linux-for-all-users

 echo $JAVA_HOME