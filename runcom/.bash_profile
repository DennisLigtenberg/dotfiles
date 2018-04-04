for DOTFILE in `find /Users/dennis/Projects/.dotfiles`
do
  [ -f “$DOTFILE” ] && source “$DOTFILE”
done