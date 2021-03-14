
# export PATH
export MANPATH="/usr/local/man:$MANPATH"
export LANG=en_US.UTF-8
export PATH=/usr/local/vim/bin:$PATH
# alias setting
alias svn='svn --username liuwr --password ${svnpassword}'
alias ll='ls -lh'
alias l='ls -lh'



envname=$(uname)
case ${envname} in
    Linux)
        echo -n " welcome Linux dev............."
        export GO111MODULE="on"
        export GOPATH=$HOME/workspace/golangworkspace
        export PATH=/usr/local/maven/bin:$PATH
        export ANT_HOME=/usr/local/ant
        export PATH=$ANT_HOME/bin:$PATH:/usr/local/gradle/bin:$GOPATH/bin:/usr/local/protobuf/bin
        export TERM=xterm-256color
        ;;
    Darwin)
        echo -n " welcome Mac dev............."

        ;;
    *)
        ;;
esac
