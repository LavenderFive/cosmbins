# mac_arm64_cosmos_daemons

This repo is contains precompiled binaries for cosmos daemons, specifically for use with the arm64 Mac.

## Setup
### 1. Setup Go

```
# 1. Install Go
brew install go

# 2. Setup PATH
# put the following lines in ~/.zshrc
export GOPATH=/Users/$USER/go
export PATH=$GOPATH/bin:$PATH
```

### 2. Move Daemons

```
mkdir ~/go/bin/
cp ./daemons/* ~/go/bin/
```

### 3. Source Bash Profile
```
source ~/.zshrc
```

Network | Daemon | Version | Link | Github
--- | --- | --- | --- | ----
Akash | akash | 0.15.0-rc9 | ./daemons/akash | https://github.com/ovrclk/akash
