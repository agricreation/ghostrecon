#!/bin/bash

check_command() {
    command -v "$1" >/dev/null 2>&1 || {
        echo >&2 "$1 is not installed. Installing..."
        return 1
    }
    return 0
}

check_tool() {
    if ! check_command "$1"; then
        echo "Failed to install $1. Please install it manually."
        exit 1
    fi
}

# Check and install Python 3
check_command "python3" || sudo apt-get install python3

# Check and install Go
check_command "go" || sudo apt-get install golang

# Check and install Node.js and npm
check_command "node" || sudo apt-get install nodejs
check_command "npm" || sudo apt-get install npm

# Check and install pip
check_command "pip3" || sudo apt-get install python3-pip

# Check and install specific tools
check_tool "httpx" || go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
check_tool "subfinder" || go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
check_tool "amass" || go install -v github.com/owasp-amass/amass/v4/...@master
check_tool "naabu" || sudo apt install -y libpcap-dev && go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest

# Check and install pip requests module
check_command "pip3" && pip3 install requests

# Check and install subsleuth
check_command "subsleuth" || sudo npm install subsleuth -g

echo "All dependencies are installed."