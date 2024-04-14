Last login: Sun Jun 11 15:08:43 on ttys001

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
MacBook-Air-de-Mister:~ misterpy$ tty
/dev/ttys000
MacBook-Air-de-Mister:~ misterpy$ while true; do
> read -p "Termo 1 : " input
> echo "$input" > /dev/ttys001
> done
Termo 1 : coucou
comment tu vas
Termo 1 : je vais bien et toi
moi aussi je vais bien
Termo 1 : 








