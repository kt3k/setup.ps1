# install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# install visual studio 2019
choco install -y visualstudio2019community

# install rustup
choco install -y rustup.install

# install git
choco install git.install

# install scoop
iwr -useb get.scoop.sh | iex
scoop bucket add extras
scoop bucket add versions
scoop install firefox
scoop install python27 python
scoop install nodejs
