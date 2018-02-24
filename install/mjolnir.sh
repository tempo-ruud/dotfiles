brew cask install mjolnir

brew install lua

luarocks install mjolnir.hotkey
luarocks install mjolnir.application

[ -d ~/.mjolnir ] || ln -sfv "$DOTFILES_DIR/etc/mjolnir/" ~/.mjolnir
