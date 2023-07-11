# the services that are running in background that allow our system to run but of other cases are supporting environment that we are running right now (ex bash,docker etc) for all users.

# In linux, a service (or daemon) is a script that runs in the background. It listens continuously for incoming requests and sends a response based on the given request. A service is different from a process as a process is an application or a script that can be running in the foreground or the background.

# lot of time you will here linux daemon, docker daemon etc.

ps                                      # report a snapshot of the current processes.

ps -aux                                 # shows all the linux system services.

ps -aux | grep username                 # shows the services that are running for perticular user.

sudo systemctl list-units -t service    # shows all the daemons.

