# mac_arm64_cosmos_daemons

# Setup Go

```
# 1. Install Go
brew install go

# 2. Setup PATH
# put the following lines in ~/.zshrc
export GOPATH=/Users/$USER/go
export PATH=$GOPATH/bin:$PATH
```

# Move Daemons

```
mkdir ~/go/bin/
cp ./daemons/* ~/go/bin/
```

# Source Bash Profile
```
source ~/.zshrc
```

Network | Daemon | Version | Link | Github
--- | --- | --- | --- | ----
Akash | akash | 0.15.0-rc9 | ./daemons/akash | - Github: https://github.com/ovrclk/akash
