# Syntax highlighted version of cat (requires pygments to be installed)
#          pip3 install pygments
# @see  https://github.com/addyosmani/dotfiles/blob/master/.aliases#L85
alias ccat="pygmentize -O style=monokai -f console256 -g"


# Empty the Trash on all mounted volumes and the main HDD
# Also, clear Apple’s System Logs to improve shell startup speed
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; sudo rm -rfv ~/.Trash; sudo rm -rfv /private/var/log/asl/*.asl"

# Kill all the tabs in Chrome to free up memory
# @see https://github.com/addyosmani/dotfiles/blob/master/.aliases#L85lained: http://www.commandlinefu.com/commands/view/402/exclude-grep-from-your-grepped-output-of-ps-alias-included-in-description
alias chromekill="ps ux | grep '[C]hrome Helper --type=renderer' | grep -v extension-process | tr -s ' ' | cut -d ' ' -f2 | xargs kill"

# some more ls aliases
alias ll='ls -alFh'
alias la='ls -A'
alias l='ls -CF'

alias gt=git
alias got=git
alias gut=git

## WSL specific

# alias explorer to explorer.exe
alias explorer=explorer.exe

# alias phpstorm to phpstorm64.exe
alias phpstorm=phpstorm64.exe
alias pstorm=phpstorm64.exe
