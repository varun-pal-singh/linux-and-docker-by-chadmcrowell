# journalctl - Query the systemd journal.

# systemctl can detect the service weather start, stop or information about the service when stoped.

# allows you to decover the logging information about this service.

sudo journalctl -xe                 # allow us to go through all the logs.

sudo journalctl -xe | grep nginx    # check logs for nginx.