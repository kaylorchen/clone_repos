#!/bin/bash
# apt update
git clone -b ubuntu/rz-v2h-rdk https://github.com/Renesas-SST/rz-utils.git --single-branch --depth 1 tmp
tar -czvf git.tar.gz tmp/.git
