SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)

source "$SCRIPT_DIR/pacman.sh"

source "$SCRIPT_DIR/npm.sh"

source "$SCRIPT_DIR/composer.sh"

source "$SCRIPT_DIR/rustup.sh"
