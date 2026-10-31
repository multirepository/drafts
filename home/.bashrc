# user-aliases
alias dota-backdoor="ssh dolbaeb-dota 'powershell -Command Stop-Process -Name dota2 -Force'"
alias m-clean="history -c && history -w"
alias m-lock="slock & sleep 0.5 && systemctl suspend"
alias m-upd="sudo apt update && sudo apt full-upgrade && sudo apt autoremove --purge && sudo apt autopurge && sudo apt autoclean && sudo apt clean"

# fast zapret control
alias zapret-config='$HOME/zapret-configs/install.sh'
alias zapret-utils='$HOME/zapret-configs/utils-zapret.sh'
