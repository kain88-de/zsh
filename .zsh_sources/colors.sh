# choose a colorscheme, they are stored in a git repository

dark_color() {
    switch_color default dark
}

light_color() {
    switch_color solarized light
}

switch_color () {
    BASE16_SCHEME=$1
    BACKGROUND=$2
    BASE16_SHELL="$HOME/.config/base16-shell/base16-$BASE16_SCHEME.$BACKGROUND.sh"
    export BASE16_SCHEME
    [[ -s $BASE16_SHELL ]] && . $BASE16_SHELL
}

dark_color
