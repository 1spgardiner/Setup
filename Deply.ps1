Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

#Then we need to load a new window to continue


choco install   git -y 

choco install   powershell-core -y 
choco install   azure-cli -y 
choco install   azurepowershell -y 
choco install   vscode -y 
choco install   vcredist-all -y 
REM choco install   docker-desktop -y 
REM choco install   vscode-docker -y 
choco install 7zip.install -y
choco install obs-studio -y
choco install googlechrome -y
choco install zoomit -y
REM choco install Adobe-reader
choco install itunes -y
choco install greenshot -y
choco install keepass -y
REM choco install irfanviewer
REM choco install mRemoteNG
choco install Notepadplusplus -y
choco install terminal -y
choco install itunes -y

git config --global user.email "sp#_#gardiner#a#thotmail#dot#com"
git config --global user.name "#stephen#"


###endregion
#Install Visual Studio Extensions
code --install-extension 4ops.terraform
code --install-extension eamodio.gitlens
code --install-extension GitHub.vscode-pull-request-github
code --install-extension hashicorp.terraform
code --install-extension laszer25.terraform-azure-autocomplete
code --install-extension ms-azuretools.vscode-azurefunctions
code --install-extension ms-azuretools.vscode-azureresourcegroups
code --install-extension ms-azuretools.vscode-azurestorage
code --install-extension ms-azuretools.vscode-azureterraform
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-dotnettools.vscode-dotnet-runtime
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-toolsai.jupyter
code --install-extension ms-toolsai.jupyter-keymap
code --install-extension ms-toolsai.jupyter-renderers
code --install-extension ms-vscode-remote.remote-containers
code --install-extension ms-vscode-remote.remote-ssh
code --install-extension ms-vscode-remote.remote-ssh-edit
code --install-extension ms-vscode-remote.remote-wsl
code --install-extension ms-vscode-remote.vscode-remote-extensionpack
code --install-extension ms-vscode.azure-account
code --install-extension ms-vscode.azurecli
code --install-extension vscode-icons-team.vscode-icons
code --install-extension ms-vscode.notepadplusplus-keybindings
code --install-extension ms-vscode.powershell
code --install-extension msazurermtools.azurerm-vscode-tools
code --install-extension rosshamish.kuskus-kusto-language-server
code --install-extension rosshamish.kuskus-kusto-syntax-highlighting
code --install-extension Tyriar.shell-launcher
code --install-extension VisualStudioExptTeam.vscodeintellicode
