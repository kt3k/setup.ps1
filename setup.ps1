# install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# install visual studio 2019
choco install -y visualstudio2019community
choco install -y visualstudio2019buildtools
choco install -y visualstudio2019-workload-manageddesktop
choco install -y visualstudio2019-workload-vctools

# install rustup
choco install -y rustup.install

# install git
choco install -y git.install

# install nodejs
choco install -y nodejs

# install deno
choco install -y deno

# install vim
choco install -y vim

# install google chrome
choco install -y googlechrome
