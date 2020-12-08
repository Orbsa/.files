alias eZ='vim ~/.alias.sh; source ~/.alias.sh'
alias ssh='TERM=xterm ssh'
alias sl='colorls -la'
alias lh='ls -Ad .*'
alias db='pgcli -h pg.orbsa.net -u thyrsos'
alias i3c='vim ~/.config/i3/config'
alias vimc='vim ~/.config/nvim/init.vim'
alias x7='bluetoothctl connect 00:02:3C:55:30:1F'
alias tw2='bluetoothctl connect 00:1B:66:BB:EF:CA'

function bd() {
	docker exec -it $1 bash
}

function lmbr() {
  ssh root@192.168.5.$1 -i ~/.ssh/lmbr_rsa
}

