# systemctl : Control the systemd system and service manager.

sudo apt update ; sudo apt install nginx        # to install nginx.

sudo systemctl list-unit-files | grep nginx     # to check weather service is enabled or disabled.

# static means that they are in background but not enabled.

sudo systemctl status nginx                     # to check the status of nginx 

sudo systemctl start or stop nginx              # to start or stop nginx.

sudo systemctl restart nginx                    # to restart nginx.

sudo systemctl status docker                    # to check the status of docker.

curl localhost                                  # localhost