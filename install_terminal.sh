# Fail on any command.
set -euxo pipefail

# Update packages
sudo apt update

# Install required packages
sudo apt install -y git curl zsh

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
