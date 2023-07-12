# create script
vim script.sh
# type bash

# change ownership of file
# chown chad:root file1.txt

# change just the user
# chown chad file1.txt

# change just the group
# chgrp root file1.txt

# take away write permissions for the group
# chmod g-w file1.txt

# give executable permission to the group
# chmod g+x file1.txt

# give owner permission to execute
ls -al # verify chris is owner
chmod u+x script.sh
ls -al # verify change

# give other permissions to execute
# chmod o+x script.sh

# give executable for all
# chmod +x script.sh

vim script.sh
# copy and paste from this 

./script.sh
