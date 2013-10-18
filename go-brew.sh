#!/bin/bash

# Get a brew on
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"
brew install ruby #upgrade ruby

# Install a few essentials
brew install htop
brew install cairo
brew install hwloc

# HTTP perf testing - ab OOTB
brew install nginx
brew install siege
brew install httperf
brew install wrk

# AV processing
brew install ffmpeg
brew install imagemagick

# Python
brew install python
sudo easy_install pip
