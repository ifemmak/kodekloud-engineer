#this code Create a Linux User with non-interactive shell request in kodekloud engineer 

ssh username@servername                                           #login to server
Add server password                                               # Add sever password to gain access
sudo useradd -s /bin/false no login or sudo useradd -s /usr/sbin/nologin    # Add the new username
cat /etc/passwd                                                   # To confirm username added
sudo userdel username                                             # To delete username




