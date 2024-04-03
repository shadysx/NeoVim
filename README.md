# Installation
## 1. Install neovim from unstable repo
```
 sudo add-apt-repository ppa:neovim-ppa/unstable
 sudo apt-get update
 sudo apt-get install neovim
```

## 2. Install gcc
```
sudo apt install gcc
```

## 3. Install packer (Unix/Linux && Wsl)
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

## 4. Inside nvim run package install command
```
:PackerSync
```
