# some more ls aliases
alias ll='ls -alFh'
alias la='ls -A'
alias l='ls -CF'

alias gt=git
alias got=git
alias gut=git

# windows muscle memory
alias explorer=nautilus

# phpstorm
# requires phpstorm installed
#alias phpstorm=$HOME"/.local/share/JetBrains/Toolbox/apps/PhpStorm/ch-0/203.7148.74/bin/phpstorm.sh"
#alias phpstorm=$HOME"/.local/bin/phpstorm"
alias pstorm="nohup phpstorm . >/dev/null 2>&1 &"

# composer specific
alias composer="~/composer.phar"

# laravel specific
alias sail=./vendor/bin/sailalias sail=./vendor/bin/sail

# nice colors
alias ccat="highlight --out-format=ansi --force" # Color cat - print file with syntax highlight

# requires inxi installed
#alias neofetchi="inxi -Dmv2"

## WSL specific


# TODO : Add check for the workd microsoft under /proc/sys/kernel/osrelease or /proc/version
# alias explorer to explorer.exe
#alias explorer=explorer.exe

# alias phpstorm to phpstorm64.exe
#alias phpstorm=phpstorm64.exe
#alias pstorm=phpstorm64.exe
