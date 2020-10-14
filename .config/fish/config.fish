alias config='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

abbr -ag cf "vim ~/.config/fish/config.fish"
abbr -ag cv "vim ~/.vimrc"

abbr -ag ghc "git clone https://github.com/"
abbr -ag glc "git clone https://gitlab.com/"
abbr -ag aurc "git clone https://aur.archlinux.org/"

abbr -ag S "sudo systemctl"
abbr -ag Si "sudo systemctl status"
abbr -ag Se "sudo systemctl enable"
abbr -ag Sd "sudo systemctl disable"
abbr -ag Ss "sudo systemctl start"
abbr -ag Sh "sudo systemctl stop"

abbr -ag A "sudo apt"
abbr -ag Ai "sudo apt install"
abbr -ag Ar "sudo apt remove"
abbr -ag Au "sudo apt update && sudo apt upgrade"

abbr -ag P "sudo pacman"
abbr -ag Pi "sudo pacman -S"
abbr -ag Pr "sudo pacman -R"
abbr -ag Pu "sudo pacman -Syu"

abbr -ag yt "youtube-dl -f mp4"
abbr -ag yta "youtube-dl -x --audio-format mp3"
