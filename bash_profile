
# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

##
# Your previous /Users/haoyuwhy/.bash_profile file was backed up as /Users/haoyuwhy/.bash_profile.macports-saved_2018-07-07_at_20:30:25
##

# MacPorts Installer addition on 2018-07-07_at_20:30:25: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Terminal color  
export LS_OPTIONS='--color=auto' # 如果没有指定，则自动选择颜色
export CLICOLOR='Yes' #是否输出颜色
export LSCOLORS='bxfxhxhxgxhxhxgxgxbxbx' #指定颜色
export TERM="xterm-color"
PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '
# Finsh Terminal color

#After cd use ls
cd_ll()
{
	\cd "$1"
	ls
	
}
alias cd='cd_ll'
#test auto update
#Finsh 
