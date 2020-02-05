#!/bin/bash

sudo cp vhelper /usr/local/sbin/

echo alias mkvenv=\"source vhelper make\" >> ~/.bashrc
echo alias rmvenv=\"source vhelper remove\" >> ~/.bashrc
echo alias workon=\"source vhelper workon\" >> ~/.bashrc

source ~/.bashrc