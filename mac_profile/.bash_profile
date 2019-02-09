export CLICOLOR=1

export PATH="/usr/local/opt/openssl/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/openssl/lib"
export CPPFLAGS="-I/usr/local/opt/openssl/include"
export PKG_CONFIG_PATH="/usr/local/opt/openssl/lib/pkgconfig"

export LDFLAGS="-L/usr/local/opt/zlib/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include"
export PKG_CONFIG_PATH="/usr/local/opt/zlib/lib/pkgconfig:$PKG_CONFIG_PATH"
# 常用的命令行快捷键配置
alias ll="ls -lh"
alias vim='/usr/local/bin/vim'


# JAVA开发配置
export PATH=~/Applications/gradle-4.7/bin:$PATH
export PATH=~/Applications/apache-maven-3.5.0/bin:$PATH
export PATH="$HOME/.jenv/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
eval "$(jenv init -)"
export GROOVY_HOME=/usr/local/opt/groovy/libexec

# Go开发配置
[[ -s "/Users/ijarvis/.gvm/scripts/gvm" ]] && source "/Users/ijarvis/.gvm/scripts/gvm"
export GOPATH=~/GoglandProjects
export PATH=$PATH:$GOPATH/bin

# git自动补全插件
source ~/.git-completion.bash

# 一些python里面的工具位置
# poerline 的配置
export PATH=${HOME}/.local/bin:$PATH
#export PYTHONPATH=~/MyCompileSoftware/powerline:${PYTHONPATH}
#powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#. ~/MyCompileSoftware/powerline/powerline/bindings/bash/powerline.sh
function _update_ps1() {
    PS1=$(powerline-shell $?)
}
if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi



# Nodejs 版本管理器位置
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias npm='npm --registry=https://registry.npm.taobao.org'


# Python 环境
export PATH="/opt/python27/bin:/opt/python37/bin:$PATH"


export GROOVY_HOME=/usr/local/opt/groovy/libexec

