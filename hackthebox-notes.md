* The **index number of a file**, also known as the **inode number**, is a unique identifier assigned to each file on a Unix-like file system. Use the **ls -i** cmd to find the number.

* The command mkdir has an option marked -p to add parent directories.

* find <location> <options> 
```
	* find / -type f -name *.conf -user root -size +20k -newermt 2020-03-03 -exec ls -al {} \; 2>/dev/null
	- Option		Description
	  type f		Hereby, we define the type of the searched object. In this case, 'f' stands for 'file'.
	  name *.conf		With '-name', we indicate the name of the file we are looking for. The asterisk (*) stands for 'all' files with the '.conf' extension.
	  user root		This option filters all files whose owner is the root user.
	  size +20k		We can then filter all the located files and specify that we only want to see the files that are larger than 20 KiB.
	  newermt 2020-03-03	With this option, we set the date. Only files newer than the specified date will be presented.
	  exec ls -al {} \;	This option executes the specified command, using the curly brackets as placeholders for each result. The backslash escapes the next character from being interpreted by the shell because otherwise, the semicolon would terminate the command and not reach the redirection.
	  2>/dev/null		This is a STDERR redirection to the 'null device', which we will come back to in the next section. This redirection ensures that no errors are displayed in the terminal. This redirection must not be an option of the 'find' command.
```

* A file descriptor (FD) in Unix/Linux operating systems is an indicator of connection maintained by the kernel to perform Input/Output (I/O) operations.

* We can also use the double lower-than characters **(<<)** to add our standard input through a stream. We can use the so-called **End-Of-File (EOF)** function of a Linux system file, 

> cat *<< EOF >** stream.txt --> type EOF at end to stop stream.

* The command locate offers us a quicker way to search through the system. 

* We can also use the double lower-than characters (<<) to add our standard input through a stream. We can use the so-called End-Of-File (EOF) function of a Linux system file: 
	* cat << EOF > stream.tx 
```
*$ cat << EOF > stream.txt
hack
the
box
is 
the
best
EOF
* $ cat stream.txt 
hack
the
box
is 
the
best
```  
* / 

```
Normally, SSH uses port 22. Some administrators might change that port (for security purposes). If the server administrator has configured SSH to listen to port 2022, you can't simply type the standard SSH command to log in. Instead, you have to add the -p (for port) option like so:

ssh olivia@192.168.1.11 -p 2022
```

* SUID & SGID: 
	``
Besides assigning direct user and group permissions, we can also configure special permissions for files by setting the Set User ID (SUID) and Set Group ID (SGID) bits. These SUID/SGID bits allow, for example, users to run programs with the rights of another user. Administrators often use this to give their users special rights for certain applications or files. The letter "s" is used instead of an "x". When executing such a program, the SUID/SGID of the file owner is used.
	``

* Sticky Bit: 
	``
	- Sticky bits are a type of file permission in Linux that can be set on directories. This type of permission provides an extra layer of security when controlling the deletion and renaming of files within a directory. It is typically used on directories that are shared by multiple users to prevent one user from accidentally deleting or renaming files that are important to others.

- When a sticky bit is set on a directory, it is represented by the letter “t" in the execute permission of the directory's permissions. For example, if a directory has permissions “rwxrwxrwt", it means that the sticky bit is set 

- If the sticky bit is capitalized (T), then this means that all other users do not have execute (x) permissions and, therefore, cannot see the contents of the folder nor run any programs from it. The lowercase sticky bit (t) is the sticky bit where the execute (x) permissions have been set.
``

* The main difference between scripting and programming languages is that we don't need to compile the code to execute the scripting language, as opposed to programming languages.


* **apt list --installed**
* 


