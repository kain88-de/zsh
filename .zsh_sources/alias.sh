alias remotenb="ssh -N -f -L 8666:localhost:8666 work"
alias killremotenb="kill $(ps ax | grep '[8]666:localhost' | awk '{print $1}')"
alias listssh="ps ax |  grep ssh | grep -v grep"
alias startnb="jupyter notebook --no-browser --port=8666"
alias notebook="jupyter notebook"

alias open='xdg-open'

alias oldlibs="grep -l '*deleted' /proc/*/maps | tr -cd 0-9\\n | xargs -r ps u"
alias test_internet='ping -c5 8.8.8.8 -W 1'

alias e='emacsclient -t'
alias ec='emacsclient -c'

alias tmuxl='tmux ls'
alias tmuxa='tmux a -t'
