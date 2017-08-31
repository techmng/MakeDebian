#cd ~
#sudo mkdir -p helloworld && mkdir helloworld/DEBIAN
#sudo mkdir -p helloworld/opt/tomcat8.5/apache-tomcat-8.5.20
#sudo cp -r /opt/tomcat8.5/apache-tomcat-8.5.20  /home/cisco/eclipse-workspace/MakeDebian/helloworld/opt/tomcat8.5/
sudo dpkg-deb --build helloworld
sudo dpkg -i helloworld.deb