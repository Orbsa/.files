alias eZ='vim ~/.alias.sh; source ~/.alias.sh'
alias ssh='TERM=xterm ssh'
alias lh='ls -Ad .*'
alias db='pgcli -h pg.orbsa.net -u thyrsos'
alias i3c='vim ~/.config/i3/config'
alias vimc='vim ~/.config/nvim/init.vim'
alias x7='bluetoothctl connect 00:02:3C:55:30:1F'
alias tw2='bluetoothctl connect 00:1B:66:BB:EF:CA'
alias vim='nvim'
alias vimrc='nvim ~/.config/nvim/init.vim'
alias wsh='vim /mnt/c/Users/Eric/AppData/Local/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState/settings.json'

function bd() {
	docker exec -it $1 bash
}

function lmbr() {
  ssh root@192.168.5.$1 -i ~/.ssh/lmbr_rsa
}

