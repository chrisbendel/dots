# dot

## setup

### setup zsh
[zsh docs](https://sourabhbajaj.com/mac-setup/iTerm/zsh.htm)l
1. `brew install zsh`
2. `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
3. `echo "source .aliases" >> ~/.zshrc`

### install font
```brew tap homebrew/cask-fonts && brew install --cask font-hasklug-nerd-font```

### starship
```brew install starship```
```echo 'eval "$(starship init zsh)"' >> ~/.zshrc```

### copy everything in
```cp -a ~/dots/. ~/```


#### TODO - write a teardown script