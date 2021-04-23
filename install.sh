/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install vim

cp vimrc ~/.vimrc

git config --global user.name krnick
git config --global user.email sungboss2004@gmail.com

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.st status

brew install python@3.8
brew install openjdk@8
brew install graphviz

echo 'export PATH="/usr/local/opt/python@3.8/bin:$PATH"' >> ~/.profile

export LDFLAGS="-L/usr/local/opt/python@3.8/lib"

export PKG_CONFIG_PATH="/usr/local/opt/python@3.8/lib/pkgconfig"
