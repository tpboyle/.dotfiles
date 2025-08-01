
DOTFILES_DIR="$HOME/.dotfiles"
FNS=(".bashrc" ".vimrc" ".inputrc" ".tmux.conf" ".gitconfig")

if [[ ! -d "$DOTFILES_DIR" ]]; then
    echo "Please initialize the dotfiles directory at $DOTFILES_DIR then rerun this script."
else
    for fn in "${FNS[@]}"; do
        if [[ -f "$HOME/$fn" ]]; then
            rm "$HOME/$fn"
        fi
        ln -s "$DOTFILES_DIR/$fn" "$HOME/$fn"
    done
fi


