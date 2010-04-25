export EDITOR="/usr/bin/mate -w"
export PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\
$(git branch &>/dev/null; if [ $? -eq 0 ]; then \
echo " ($(git branch | grep '^*' |sed s/\*\ //))"; fi)\$ '
export ARCHFLAGS='-arch i386'
alias gst='git status'
alias gl='git pull'
alias gp='git push'
alias gd='git diff | mate'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias reload='source ~/.bash_profile'
alias ss='./script/server'
alias sc='./script/console'
alias sg='./script/generate'
alias railst='rails -m http://github.com/neiled/app_lego/raw/master/app_lego.rb'

cd() {
 if [ -n "$1" ]; then
  builtin cd "$@" && ls -l
 else
  builtin cd ~ && ls -l
 fi
}

export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH" 
export AUTOFEATURE=true
##
# Your previous /Users/neil/.bash_profile file was backed up as /Users/neil/.bash_profile.macports-saved_2009-06-15_at_15:30:40
##

# MacPorts Installer addition on 2009-06-15_at_15:30:40: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


# MacPorts Installer addition on 2009-06-15_at_15:30:40: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH=/opt/local/share/man:$MANPATH
# Finished adapting your MANPATH environment variable for use with MacPorts.

if [[ -s "$HOME/.rvm/scripts/rvm" ]] ; then source "$HOME/.rvm/scripts/rvm" ; fi
