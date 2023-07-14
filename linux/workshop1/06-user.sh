whoami                                  # prints the name of current user.

useradd -D                              # output the info that is default to all users.

useradd -D -s /bin/bash                 # change the default shell to bash for new users.

chsh                                    # to change the shell.

sudo useradd -m username                # create new user.

sudo passwd username                    # create password for new user, inorder to switch between users.

sudo usermod -aG groupname username     # add user to certain group(ex: sudo) so that they can do certain things.

su - username                           # to switch between users.

exit                                    # use to exit from user and also cause normal process termination.