########################################################
#                                                      #
#                     SHELL PROFILE                    #
#                                                      #
########################################################

####################
#     AUTO-RUN     #
####################
# wal
#if command -v wal >/dev/null 2>&1 ;then
#	walar
#fi

# TMUX
if command -v tmux >/dev/null 2>&1 ; then
	tmuxar
fi
# Welcome
if command -v fastfetch >/dev/null 2>&1 ;then
	fastfetch
fi

#################
#   FUNCTIONS   #
#################
# Load functions at ~/.config/shell/functions
. "${HOME}/.config/shell/functions"

#################
#   VARIABLES   #
#################
# Load program options at ~/.config/shell/vars
. "${HOME}/.config/shell/vars"

#################
#    ALIASES    #
#################
# Load aliases at ~/.config/shell/aliases
. "${HOME}/.config/shell/aliases"

###############
#   OPTIONS   #
###############
ps -o comm= $$ > ${HOME}/.tmp/shellrun

# Load Bash only Options at ~/.config/shell/bashopts
if grep -q 'bash' ${HOME}/.tmp/shellrun ; then
	. "${HOME}/.config/shell/bashopts"
fi

# Load zsh only Options at ~/.config/shell/zshopts
if grep -q 'zsh' ${HOME}/.tmp/shellrun ; then
	. "${HOME}/.config/shell/zshopts"
fi

# Remove Shell Identifier
rm -rqf ${HOME}/.tmp/shellrun >/dev/null 2>&1 
