# install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# install visual studio 2019
choco install -y visualstudio2019community
choco install -y visualstudio2019buildtools

# install rustup
choco install -y rustup.install

# install git
choco install -y git.install

# install python 2
choco install -y python2

# install nodejs
choco install -y nodejs

# install google chrome
choco install -y googlechrome
