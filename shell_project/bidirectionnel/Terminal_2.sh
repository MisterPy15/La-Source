Last login: Sun Jun 11 15:11:44 on ttys000

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
MacBook-Air-de-Mister:~ misterpy$ tty
/dev/ttys001
MacBook-Air-de-Mister:~ misterpy$ while true; do
> read -p "Termo 2: " input
> echo "$input" > /dev/ttys000
> done
Termo 2: coucou
Termo 2: comment tu vas
je vais bien et toi
Termo 2: moi aussi je vais bien









