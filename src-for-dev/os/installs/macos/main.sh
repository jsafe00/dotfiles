#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

./xcode.sh
./homebrew.sh
./bash.sh

./git.sh
./../volta.sh
./browsers.sh
./image_tools.sh
./misc.sh
./misc_tools.sh
./rosetta.sh
./../npm.sh
./tmux.sh
./../vim.sh
./vscode.sh
./web_font_tools.sh

