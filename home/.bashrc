#################################################
#                                               #
#                     BASHRC                    #
#                                               #
#################################################

if [ -s ${HOME}/.profile ]; then
	. "${HOME}/.profile"
elif [ -s ${HOME}/.bash_profile ]; then
	. "${HOME}/.bash_profile"
fi
