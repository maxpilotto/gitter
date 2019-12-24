#!/bin/bash

INSTALL_DIR=/usr/local/bin
CONFIG=~/.gitconfig

# Checking for root privileges
if [[ $EUID -ne 0 ]]; then
    echo "This script must be run as root\n"
    exit
fi

# Checking if the "name" and "mail" arguments where provided
while [[ $# -gt 0 ]]
do
    case $1 in
        -n|--name)
            name=$2
            shift; shift
        ;;
        -m|--mail)
            email=$2
            shift; shift
        ;;
    esac
done

read -p "This will delete the current .gitconfig, do you wish to proceed? (y/n) " -n 1
echo "\n"

if [[ ! $REPLY =~ [yY] ]]; then
    exit
fi

# Username was not provided
if [[ -z $name ]]; then
    echo "What's your username ?"
    read name
fi

# Email was not provided
if [[ -z $email ]]; then
    echo "What's your email address ?"
    read email
fi

# Copying .gitconfig
cp .gitconfig ~/
sed -i -n "s/GIT_NAME/$name/g" $CONFIG
sed -i -n "s/GIT_EMAIL/$email/g" $CONFIG

# Installing extra script
cp -r gitter $INSTALL_DIR
chmod +x $INSTALL_DIR/gitter/*

# Adding scripts to path
if ! grep -qF $INSTALL_DIR/gitter /etc/paths; then
    echo $INSTALL_DIR/gitter >> /etc/paths
fi

echo "Additional scripts have been installed @ $INSTALL_DIR/gitter"