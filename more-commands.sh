whereis python3                 # prints the path.

alias :                         # short hand commands set by us to use as shortcut for long commands(example "gpom" for "git push origin master").
# to set new aliases edit .bashrc file in home directory.

!command                        # used to run the same previous command.

history                         # show all the previous commands.

Ctrl + r                        # to search the previous matching characters or commands.

sort file.txt                   # sort the file, use (-r for reverse sort).

jobs

wget -0 [filename] [URL]        # The non-interactive network downloader (used to download files from internet).

top                             # all the process runnng.

zip zipName.zip file1.txt file2.txt     # zip the files.

uzip zipName.zip                # upzip the zip files.

hostname                        # hostname (domain name or system name)

hostname -i                     # hostname IP address

uname                           # use (-o for type, -m for architecture, -r for kernal version).

cat etc/os-release              # all the info about os.

lscpu                           # all the cpu details.

free -h                         # all memory details.

vmstat                          # virtual memory stats.

vmstat -S m                     # display virtaul memory in mb.

id $USER                        # get all the IDs of user.

getent                          # get entries from Name Service Switch libraries.

getent group groupname          # get entry about users of perticular groups (we can modifiy this command for our use).

lsof -u $USER                   # list all the open files of $USER.

tr                              # translate.
cat file.txt | tr a-z A-Z       # translate all the smaller letters of file.txt to capital letters.

# use \ when you want to write another command in new line.
cat file.txt \
ls -alR

df -h                           # report file system disk space usage (-h here is human readable).

du                              # estimate file space usage (current files).

head -n 4 file.txt              # show first 10 lines of file (but it can be modified).

tail -n 10 file.txt             # shows last 10 lines of file.

diff file1.txt file2.txt        # it compare files line by line(it will output the line that don't match).

locate "*.txt"                  # locate all the files that ends with .txt.

# use man find in case of using find command. 

find ~ -type f -name "*.txt"    # find all the .txt files in home directory hierarchy(recurrsivly).

find . -type d                  # find all the directories of current directory.

find . -type f -maxdepth 1      # find all the files of current directory(not recurrsivly).

find . -type f -name "user.*"   # find all the files which starts with "user"(case sensative) name in current directory.

find . -type f -iname "user.*"  # find all the files which start with "user" (not case sensative, both user and User accept) name in current directory.

find . -type f -mmin -20        # find all the files that are modified in last 20 minutes.

find . -type f -mmin +20        # find all the files that are modified more than 20 minutes ago.

find . -type f -mtime -2        # find all the files that are modified in last 2 days.

find . -size +1k                # find all the files that are more than 1kb.

find . -empty                   # find all the files of current directory that empty.

find . -type f -name "*.txt" -exec rm -rf {} +      # delete all the txt files(exec is placeholder, {} will get value that is return by 1st command).

# 4 stand for read, 2 stand for write, 1 stand for execute, and 0 stands for no permission.

chmod                           # change file mode bits.

chmod 764 file.txt              # rwx(4 + 2 + 1) to user, rw(4 + 2) to group, r(4) to others.

chown                           # change file owner and group.

sudo chown [user] file.txt      # change file ownship to [user]

chgrp                           # change group ownership.

# grep is used for search a pattern in files or directory, use the following flags with it.
# -i : not case sensative,
# -n : num of line,
# -w : full sentence,
# -r : recurrsively in directories,
# -l : long list,
# -c : count the number of times patterns occur.
# -P : regex(regular expression) example "\w".


grep "sOmethIng"                # it will only show result for "sOmethIng" (case sensative).

grep -i  "sOmethIng"            # it will also show result for something.


grep -w "fuLl wOrd"             # it will search for "fuLl wOrd".

grep -n "search" file.txt       # grep line number of "search" in file.txt (you can also combine the flags)

grep -B 3 "search" file.txt     # also show the previous 3 lines with search.

grep -win "search" file.txt     # show all the .txt files which starts with "search" in current directory.

grep -rwin "search" .           # search for "search" recurrsively in current directory.

grep -rwinc "search" .          # search for "search" recurrsively in current directory and also count.

grep -P "\w" file.txt           # shows all the words in file.txt.


# Networking commands.

ping google.com                 # send ICMP ECHO_REQUEST to network hosts (used to make connection with server).

nslookup google.com             # uery Internet name servers interactively, (ip address of perticular domain).