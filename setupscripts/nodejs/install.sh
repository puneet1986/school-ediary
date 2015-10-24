currentpath=`pwd`
if [ -d nodejs ]; then
echo "already installed"
else
echo "installing @ nodejs"
tar -xf node-v4.2.1-linux-x64.tar.gz
mv node-v4.2.1-linux-x64 nodejs
echo "export PATH=$PATH:${currentpath}/nodejs/bin" >> ~/.bashrc
echo "restart bash"
fi
