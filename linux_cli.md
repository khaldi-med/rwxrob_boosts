## CLI Notes 

* "chmod" <specification> filenameChange the ﬁle permissions. Speciﬁcations = u user, g group, o other, + add
permission, - remove, r read, w write,x execute.

* "chown" to change the ownership user for a file

* "chgrp" to change the primary group ownership 

* dpkg -lOutput a list of all installed packages on a Debian-based system.
* dpkg -L packageNameWill list out the ﬁles installed and path details for a given package on Debian.
* dpkg -l | grep -i <edit>Return all .deb installed packages with <edit> irrespective of cases.
* less /var/lib/dpkg/available Return descriptions of all available packages.

```
Netcat is a tool that can help you read or write data over the internet and is
called “The Swiss Army Knife of Information Security” by its fans.
```
* “sudo” or “SuperUserDO”.
* To link files, use `ln -s $PWD/file (the source) $HOME/file (the dist).


-------------------|Docker|------------------------------------------------------------------------------
* docker run -it ubuntu
* docker ps -a 
* docker start "containername"
* docker attach "containername"
* exit
* ctrl +pq to dettach container without stoping it.
* docker exec -it myimage 
* docker rm <id container>
* docker container prune
* 
-------------------|tumux|-----------------------------------------
trl-b ?
Ctrl-b c
Ctrl-b n
Ctrl-b p
Ctrl-b 0
Ctrl-b w
Ctrl-b ,
Description
Show the list of key bindings (i.e., help)
Create a new window
Go to next window
Go to previous window
Go to window 0. Numbers 1-9 are similar.
Show window list. The status bar lists windows, too.
Rename the current window

Ctrl-b "
Ctrl-b %
Ctrl-b arrow
Ctrl-b Ctrl-arrow
Ctrl-b Alt-arrow
Ctrl-b x
Description
Split pane horizontally
Split pane vertically
Move to adjoining pane
Resize pane by 1 character
Resize pane by 5 characters
Destroy current pane

------------------------------------------------|user|------------------------------------------------------
* su adduser username
* su deluser username
* whoami
* su - username (change bttwin users)
* exit 

```
watch: repeat a command in certain intervals
&& tai ;: chain several commands
alias: define an alias for a command. For example you can define a shorter version for a long and complicated command.
&: ending a command with this will make sure the command line will not be locked as the process will be moved to the background
history: view your command history
Ctrl + r: find commands you have run previously
```
