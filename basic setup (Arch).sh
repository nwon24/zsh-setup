cd ~
yay -S zsh zsh-syntax-highlighting autojump zsh-autosuggestions -yy
echo "PS1='%n@%m %~$'" >> ~/.zshrc
echo "source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
chsh $USER
