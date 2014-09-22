# choose a colorscheme, they are stored in a git repository
BASE16_SCHEME="default"
BASE16_SHELL="$HOME/.config/base16-shell/base16-$BASE16_SCHEME.dark.sh"
export BASE16_SCHEME

[[ -s $BASE16_SHELL ]] && . $BASE16_SHELL
