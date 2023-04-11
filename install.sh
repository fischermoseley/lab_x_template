#!/bin/bash
sudo apt install -y python3-pip
export DEB_PYTHON_INSTALL_LAYOUT=deb_system
python3 -m pip install git+https://github.com/fischermoseley/manta.git
echo 'PATH="~/.local/bin/:$PATH"' >> ${HOME}/.bashrc
source ~/.bashrc