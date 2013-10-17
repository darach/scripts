#!/bin/bash

# Get a brew on
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"

# Install a few essentials
brew install htop
brew install cairo
brew install hwloc

# HTTP perf testing - ab OOTB
brew install nginx
brew install siege
brew install httperf
brew install wrk

