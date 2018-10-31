#!/bin/sh
mkdir -p  vendor/golang.org/x
cd vendor/golang.org/x
git clone https://github.com/golang/net.git
git clone https://github.com/golang/sys.git
git clone https://github.com/golang/tools.git
git clone https://github.com/golang/text.git
git clone https://github.com/golang/crypto.git
git clone https://github.com/golang/time.git
git clone https://github.com/golang/sync