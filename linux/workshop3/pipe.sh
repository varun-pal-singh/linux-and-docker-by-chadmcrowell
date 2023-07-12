sudo cat /var/log/syslog | grep ubuntu | less       # an example of how to use pipe.

# pipe to less
# cat /var/log/syslog | less
# cat /var/log/syslog | grep file
cat /var/log/syslog | grep ubuntu | less

# pipe to a file
# history | grep ls > commands.txt
# history | grep history >> commands.txt