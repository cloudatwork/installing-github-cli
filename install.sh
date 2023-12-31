# CODE REFERENCE: https://github.com/cli/cli/blob/trunk/docs/install_linux.md

type -p curl >/dev/null || (sudo apt update && sudo apt install curl -y)
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg \
&& sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg \
&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
&& sudo apt update \
&& sudo apt install gh -y

sudo apt update
sudo apt install gh

# INSTALLING ON YOUR UBUNTU
# bash <(curl https://raw.githubusercontent.com/cloudatwork/installing-github-cli/main/install.sh)

# CREATE A GITHUB TOKEN HERE AND NOTE IN IN A NOTEPAD: https://github.com/settings/tokens

# LOGIN TO GITHUB ON YOUR UBUNTU (FOLLOW ONSCREEN INSTRUCTIONS)
# gh auth login

# ? What account do you want to log into? GitHub.com
# ? What is your preferred protocol for Git operations? HTTPS
# ? Authenticate Git with your GitHub credentials? No
# ? How would you like to authenticate GitHub CLI?  [Use arrows to move, type to filter]
# Login with a web browser
# > Paste an authentication token {PASTE THE TOKEN YOU SAVED ABOVE}

# NOW YOU ARE AUTHENTICATED TO GITHUB


