
export CRYPTO_MOUNT="~/.local/share/Cryptomator/mnt"

pswd () {
  name="$1"
  read -s password
  eval "$name=\"$password\""
  export "$name"
}

source "$PWD/.dotfiles/bash/ark.locations.sh"

