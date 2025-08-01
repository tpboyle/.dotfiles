
export CRYPTO_MOUNT="~/.local/share/Cryptomator/mnt"

pswd () {
  name="$1"
  read -s password
  eval "$name=\"$password\""
  export "$name"
}

source "$HOME/.dotfiles/bash/crypto.locations.sh"

