#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Miscellaneous\n\n"

brew_install "Android File Transfer" "android-file-transfer" "--cask"
brew_install "Rectangle" "rectangle" "--cask"
brew_install "Unarchiver" "the-unarchiver" "--cask"
brew_install "VLC" "vlc" "--cask"
brew_install "Tableplus" "tableplus" "--cask"
brew_install "Postman" "postman" "--cask"
brew_install "Beyondcompare" "beyond-compare" "--cask"
brew_install "Spotify" "spotify" "--cask"
brew_install "Slack" "slack" "--cask"
brew_install "Appcleaner" "appcleaner" "--cask"