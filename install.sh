sudo apt-get install curl

curl -s https://packagecloud.io/install/repositories/swift-arm/vscode/script.deb.sh | sudo bash
sudo apt-get install code-oss

sudo echo -e '# My aliases\nalias code="code-oss"' >> ~/.bashrc
source ~/.bash_aliases

echo 'The next time you open your terminal, you can launch Visual Studio code (code-oss) by typing "code" in your terminal, or by searching the menu for "Code-OSS"'
