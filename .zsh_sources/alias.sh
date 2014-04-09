alias ipy="python -c 'import IPython;IPython.terminal.ipapp.launch_new_instance()'"

alias remotenb="ssh -N -f -L 8666:localhost:8666 mpi"
alias startnb="ipython notebook --no-browser --port=8666"

alias open='xdg-open'

alias oldlibs="grep -l '*deleted' /proc/*/maps | tr -cd 0-9\\n | xargs -r ps u"
