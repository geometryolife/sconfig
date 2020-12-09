#export XDG_CONFIG_HOME=$HOME/.config
export EDITOR=nvim
export RANGER_LOAD_DEFAULT_RC="false"
export GOPATH=$HOME/go
export PATH=$PATH:$HOME/go/bin

# 启用 Go Modules 功能
#go env -w GO111MODULE=on
# 配置 GOPROXY 环境变量，以下三选一
# 1. 官方
# go env -w  GOPROXY=https://goproxy.io
# 2. 七牛 CDN
#go env -w  GOPROXY=https://goproxy.cn
# 3. 阿里云
#go env -w GOPROXY=https://mirrors.aliyun.com/goproxy/
