## CLI Notes 

* "chmod" <specification> filenameChange the ﬁle permissions. Speciﬁcations = u user, g group, o other, + add
permission, - remove, r read, w write,x execute.

* "chown" to change the ownership user for a file

* "chgrp" to change the primary group ownership 

* dpkg -lOutput a list of all installed packages on a Debian-based system.

* dpkg -L packageNameWill list out the ﬁles installed and path details for a given package on Debian.

* dpkg -l | grep -i <edit>Return all .deb installed packages with <edit> irrespective of cases.

* less /var/lib/dpkg/available Return descriptions of all available packages.

- Netcat is a tool that can help you read or write data over the internet and is
called “The Swiss Army Knife of Information Security” by its fans.

* “sudo” or “SuperUserDO”.

* To link files, use `ln -s $PWD/file (the source) $HOME/file (the dist).`


### |Docker|

* docker run -it ubuntu
* docker ps -a 
* docker start "containername"
* docker attach "containername"
* exit
* ctrl +pq to dettach container without stoping it.
* docker exec -it myimage 
* docker rm <id container>
* docker container prune

---------------- 

* su adduser username
* su deluser username
* whoami
* su - username (change bttwin users)
* exit 
* apropos <key> 

- watch: repeat a command in certain intervals
- && tai ;: chain several commands
- alias: define an alias for a command. For example you can define a shorter version for a long and complicated command.
- &: ending a command with this will make sure the command line will not be locked as the process will be moved to the background
- history: view your command history
- Ctrl + r: find commands you have run previously


### Command Description

- whoami	Displays current username.
- id	Returns users identity
- hostname	Sets or prints the name of current host system.
- uname	Prints basic information about the operating system name and system hardware.
- pwd	Returns working directory name.
- ifconfig	The ifconfig utility is used to assign or to view an address to a network interface and/or configure network interface parameters.
- ip	Ip is a utility to show or manipulate routing, network devices, interfaces and tunnels.
- netstat	Shows network status.
- ss	Another utility to investigate sockets.
- ps	Shows process status.
- who	Displays who is logged in.
- env	Prints environment or sets and executes command.
- lsblk	Lists block devices.
- lsusb	Lists USB devices
- lsof	Lists opened files.
- lspci	Lists PCI devices.

> ssh [username]@[IP address]

* Inside the script, the $1 variable references the first argument in the command line, $2 the second argument and so forth. 

