
# Note for Mac use:
# .profile will get run for every new terminal instance
# I'm not sure about .bashrc
# HOWEVER, if there's a .bash_login or .bash_profile in your home directory,
# then .profile will NOT be run


# Use a good editor
export EDITOR="gvim -f"
# MacPorts Installer addition on 2011-09-21_at_09:41:39: adding an appropriate PATH variable for use with MacPorts.
# Don't use macports anymore - just use brew
# Honestly, I don't remember why I installed macports anymore
# export PATH=/opt/local/bin:/opt/local/sbin:/var/lib/gems/1.8/bin:$PATH
export PATH=/usr/local/bin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# RVM installed this
# Don't use RVM - we're switching to rbenv
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
eval "$(rbenv init -)"
