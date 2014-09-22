# choose a colorscheme, they are stored in a git repository

dark_color() {
    BASE16_SCHEME="default"
    BASE16_SHELL="$HOME/.config/base16-shell/base16-$BASE16_SCHEME.dark.sh"
    export BASE16_SCHEME
    [[ -s $BASE16_SHELL ]] && . $BASE16_SHELL
}

light_color() {
    BASE16_SCHEME="solarized"
    BASE16_SHELL="$HOME/.config/base16-shell/base16-$BASE16_SCHEME.light.sh"
    export BASE16_SCHEME
    [[ -s $BASE16_SHELL ]] && . $BASE16_SHELL
}

dark_color
