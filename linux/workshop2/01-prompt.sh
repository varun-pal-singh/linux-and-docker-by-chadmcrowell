hostname                                # your current host.

echo $PS1                               # print the prompt.

PS1="ChangedName $ "                    # to change the prompt.

exit and su - username                  # to move back to default prompt.

echo "PS1="ChangedName $ "" >> .bashrc  # to add new prompt to .bashrc file(default file that run everytime you on the system).

source .bashrc                          # to load or refresh .bashrc file for current session.

