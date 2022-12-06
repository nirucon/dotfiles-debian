#
# ~/.bashrc
#

#default editor
export EDITOR='lvim'
export VISUAL='lvim'

#colors
export PS1="\[\033[38;5;186m\][\[$(tput sgr0)\]\u@\h \[$(tput sgr0)\]\[\033[38;5;4m\]\w\[$(tput sgr0)\]\[\033[38;5;186m\]]\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"

#alias
alias ls='ls --color=auto'
alias df='df -h'
alias free='free -m'
alias cl='clear'
alias s-s='scrot -s ~/Pictures/Screenshots/scrot_%Y-%m-%d_%H-%M-%S.png'
alias ls='ls -l'
alias h='cd ~'
alias nc='cd ~/Nextcloud'
alias cal='ncal -M -b -w'
alias vim='lvim'

#ignore upnlow case tab
bind "set completion-ignore-case on"

#audio check pulseaudio or pipewire
alias audio="pactl info | grep 'Server Name'"

#youtube download
alias yta-aac="yt-dlp --extract-audio --audio-format aac "
alias yta-best="yt-dlp --extract-audio --audio-format best "
alias yta-flac="yt-dlp --extract-audio --audio-format flac "
alias yta-mp3="yt-dlp --extract-audio --audio-format mp3 "
alias ytv-best="yt-dlp -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio' --merge-output-format mp4 "

#sysinfo
sysinfo

#lunarvim lvim 
export PATH="$HOME/.local/bin":$PATH
