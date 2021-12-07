# some more ls aliases
alias hs='http-server'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias vi='nvim'
alias e='emacs -nw'
alias ra='ranger'
alias lg='lazygit'
alias ep='export http_proxy=http://127.0.0.1:7890 && export https_proxy=https://127.0.0.1:7890 && export socks5_proxy=socks5://127.0.0.1:7891'
alias up='unset http_proxy && unset https_proxy && unset socks5_proxy'

#    ▄▄   ▀▀█      ▀
#    ██     █    ▄▄▄     ▄▄▄    ▄▄▄    ▄▄▄    ▄▄▄
#   █  █    █      █    ▀   █  █   ▀  █▀  █  █   ▀
#   █▄▄█    █      █    ▄▀▀▀█   ▀▀▀▄  █▀▀▀▀   ▀▀▀▄
#  █    █   ▀▄▄  ▄▄█▄▄  ▀▄▄▀█  ▀▄▄▄▀  ▀█▄▄▀  ▀▄▄▄▀


# Branch (b)
alias gb='git branch'
alias gba='git branch --all'
alias gbc='git checkout -b'

# Commit (c)
alias gc='git commit --verbose'
alias gca='git commit --verbose --all'
alias gcA='git commit --verbose --patch'
alias gcm='git commit --message'
alias gco='git checkout'
alias gcO='git checkout --patch'

# Conflict (C)

# Data (d)
alias gd='git ls-files'

# Fetch (f)
alias gf='git fetch'
alias gfc='git clone'

# Grep (g)
alias gg='git grep'

# Index (i)
alias ga='git add .'
alias gia='git add'
alias giA='git add --patch'
alias giu='git add --update'

# Log (l)

# Merge (m)
alias gm='git merge'

# Push (p)
alias gp='git push'
alias gpf='git push --force-with-lease'
alias gpF='git push --force'
alias gpt='git push --tags'

# Rebase (r)
alias gr='git rebase'

# Remote (R)
alias gR='git remote'

# Stash (s)
alias gs='git stash'

# Submodule (S)
alias gS='git submodule'

# Tag (t)
alias gt='git tag'
alias gtn='git tag -n'

# Working tree (w)
alias gws='git status --short'
alias gwS='git status'
