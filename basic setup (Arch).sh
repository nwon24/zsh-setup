cd ~
yay -S zsh zsh-syntax-highlighting autojump zsh-autosuggestions -yy
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo PS1="%n@%m %~$" >> ~/.zshrc
echo "source ~/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
chsh $USER
