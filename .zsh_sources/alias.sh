alias remotenb="ssh -N -f -L 8666:localhost:8666 mpi"
alias killremotenb="ps ax| grep '8666:localhost'| grep -v grep | awk '{print $1}' | xargs kill"
alias listssh="ps ax |  grep ssh | grep -v grep"
alias startnb="ipython notebook --no-browser --port=8666"
alias notebook="ipython notebook"

alias open='xdg-open'

alias oldlibs="grep -l '*deleted' /proc/*/maps | tr -cd 0-9\\n | xargs -r ps u"
alias test_internet='ping -c5 8.8.8.8 -W 1'

alias e='emacsclient -t'
alias ec='emacsclient -c'
