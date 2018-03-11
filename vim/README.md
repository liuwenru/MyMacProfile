# 一、 功能作用
该配置目录主要是记录个人`VIM`的一些配置信息，主要包含使用使用到的`vim 插件`配置，配置项同时兼容`Mac和Linux`。

# 二、 使用方法

`VIM`的插件使用的是`VundleVim`插件管理器，所以在使用前请先安装与配置[`VundleVim/Vundle.vim`](https://github.com/VundleVim/Vundle.vim)，具体安装方法可以参见官方的`Wiki`页面，安装完插件管理器之后替换现有的`.vimrc`文件即可

```bash
Shell> git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
Shell> ln -s ${gitclonepath}/vim/vimrc ~/.vimrc

```
完成后打开`VIM`执行`:PluginInstall`,即可开始插件安装，由于`GFW`的问题，速度可能有点慢，翻墙的问题请自行搞定。


# 三、 使用到的插件

- `VundleVim/Vundle.vim`

插件管理器,在`Centos7`中目前安装最新的`vim`版本是`vim 7.4`在使用`youcompleteme`时可能会报错，提示`youcompleteme unavailable: requires vim 7.4.1578+.`。当然你可以选择自己去编译更高版本的`VIM 8.0`，但是说实话比较难的鬼知道有没有什么参数是设置错误的，所以我一般直接使用第三方编译好的源直接安装，方法如下
```bash
Shell> curl -L https://copr.fedorainfracloud.org/coprs/mcepl/vim8/repo/epel-7/mcepl-vim8-epel-7.repo -o /etc/yum.repos.d/mcepl-vim8-epel-7.repo
Shell> yum install vim 

```

- `scrooloose/nerdtree`

实现文件目录管理功能

- `vim-scripts/bash-support.vim`


写`Bash Shell`脚本时用到的




