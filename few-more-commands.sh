where python3                   # prints the path.

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