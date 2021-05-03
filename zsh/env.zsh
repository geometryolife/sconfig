#export XDG_CONFIG_HOME=$HOME/.config
# export LOCALBIN=$XDG_CONFIG_HOME/bin
# export PATH=$PATH:$LOCALBIN
# export LOCALPROG=$HOME/prog
# export PATH=$PATH:/usr/local/bin

# For Neovim
export PATH=$PATH:/opt/neovim/bin
export EDITOR=nvim
# For Ranger
export RANGER_LOAD_DEFAULT_RC="false"
# For Go
export GOPATH=$HOME/go
export PATH=$PATH:$HOME/go/bin

export PATH=$PATH:$HOME/.local/bin

# 启用 Go Modules 功能
go env -w GO111MODULE=on
# 配置 GOPROXY 环境变量，以下三选一
# 1. 官方
go env -w  GOPROXY=https://goproxy.io
# 2. 七牛 CDN
#go env -w  GOPROXY=https://goproxy.cn
# 3. 阿里云
#go env -w GOPROXY=https://mirrors.aliyun.com/goproxy/
