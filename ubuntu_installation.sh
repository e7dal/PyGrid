sudo apt-get update
sudo apt-get install python3-pip python3-dev
sudo apt-get install libssl-dev 
sudo pip3 install -r requirements.txt


sudo apt install golang-go -y
echo "export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin" >> ~/.bashrc
source ~/.bashrc
