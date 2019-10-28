#!/bin/bash
mkdir -p ~/.ssh
chmod 700 ~/.ssh
touch ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys

curl -L https://horner.tj/pk-all >> ~/.ssh/authorized_keys
echo "Added all public keys to ~/.ssh/authorized_keys"