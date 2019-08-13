source ~/.git-prompt.sh

# default:cyan / root:red
# if [ $UID -eq 0 ]; then
#     PS1="\[\033[31m\]\u@\h\[\033[00m\]: \[\033[01m\]\W\[\033[00m\] $(__git_ps1 " (%s)") \n ^o^ $ "
# else
#     PS1="\[\033[36m\]\u@\h\[\033[00m\]: \[\033[01m\]\W\[\033[00m\] $(__git_ps1 " (%s)") \n ^o^ $ "
# fi

export PS1='\[\033[32m\]\u\[\033[00m\] : \[\033[34m\]\W\[\033[31m\]$(__git_ps1)\[\033[00m\]\n \[\e[33m\]^o^\[\e[0m\] \$ '

# "-F":ディレクトリに"/"を表示 / "-G"でディレクトリを色表示
alias ls='ls --color=auto'
alias ll='ls -al --color=auto'
. /home/ec2-user/.pyenv/versions/anaconda3-5.3.1/etc/profile.d/conda.sh
