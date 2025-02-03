# Cisco Course

Year: 2023, 2024
Date(start): June 5, 2023
URL: https://skillsforall.com/
----------------------------------------------------------------------------------------------------------------------------------------------

# Operating Systems Basics

## Windows operating system

* **nslookup and netstat**

> Domain Name System (DNS) should also be tested because it is essential to finding the address of hosts by translating it from a name, such as a URL. Use the **nslookup** command to test DNS. Type **nslookup cisco.com** at the command prompt to find the address of the Cisco webserver. When the address is returned, you know that DNS is functioning correctly. You can also check to see what ports are open, where they are connected, and what their current status is. Type **netstat** at the command line to see details of active network connections, as shown in the command output. The **netstat** command will be examined further later in this module.


* **Windows Server**

Most Windows installations are performed as desktop installations on desktops and laptops. There is another edition of Windows that is mainly used in data centers called Windows Server. This is a family of Microsoft products that began with Windows Server 2003. Windows Server hosts many different services and can fulfill different roles within a company.

**Note:** Although there is a Windows Server 2000, it is considered a client version of Windows NT 5.0. Windows Server 2003 is a server based on NT 5.2 and begins a new family of Windows Server versions.

These are some of the services that Windows Server provides:

- **Network Services -** DNS, DHCP, Terminal services, Network Controller, and Hyper-V Network virtualization
- **File Services -** SMB, NFS, and DFS
- **Web Services -** FTP, HTTP, and HTTPS
- **Management -** Group policy and Active Directory domain services control


## Linux operating system

[**Linux Servers and Clients**](https://www.notion.so/Linux-Servers-and-Clients-6b9f9b80e12c47eea495482cba7c9345?pvs=21)

* Linux is an operating system that was created in 1991. Linux is open source, fast, reliable, and small. It requires very little hardware resources to run and is highly customizable. Unlike other operating systems such as Windows and Mac OS X, Linux was created, and is currently maintained by, a community of programmers. Linux is part of several platforms and can be found on devices anywhere from “wristwatches to supercomputers”.

* Another important aspect of Linux is that it is designed to be connected to the network, which makes it much simpler to write and use network-based applications. Because Linux is open source, any person or company can get the kernel’s source code, inspect it, modify it, and re-compile it at will. They are also allowed to redistribute the program with or without charges.

* A Linux distribution is the term used to describe packages created by different organizations. Linux distributions (or distros) include the Linux kernel with customized tools and software packages. While some of these organizations may charge for their Linux distribution support (geared towards Linux-based businesses), the majority of them also offer their distribution for free without support. Debian, Red Hat, Ubuntu, CentOS, and SUSE are just a few examples of Linux distributions.

* **Basic Commands**

* Linux commands are programs created to perform a specific task. Use the **man** command (short for manual) to obtain documentation about commands. As an example, **man ls** provides documentation about the **ls** command from the user manual.

* Because commands are programs stored on the disk, when a user types a command, the shell must find it on the disk before it can be executed. The shell will look for user-typed commands in specific directories and attempt to execute them. The list of directories checked by the shell is called the path. The path contains many directories commonly used to store commands. If a command is not in the path, the user must specify its location, or the shell will not be able to find it. Users can easily add directories to the path, if necessary.

* To invoke a command via the shell, simply type its name. The shell will try to find it in the system path and execute it.

* The table lists basic Linux commands and their functions.

| Command | Description
| ---   | --- 
| mv    | Moves or renames files and directories |
| chmod | Modifies file permissions |
| chown | Changes the ownership of a file |
| dd    | Copies data from an input to an output |
| pwd   | Displays the name of the current directory |
| ps    | Lists the processes that are currently running in the system |
| su    | Simulates a login as another user or to become a superuser |
| sudo  | Runs a command as a super user, by default, or another named user |
| grep  | Used to search for specific strings of characters within a file or other command outputs. To search through the output of a previous command, **grep** must be piped at the end of the previous command. |
| ifconfig | Used to display or configure network card related information. If issued without parameters, **ifconfig** will display the current network card(s) configuration. Note: While still widely in use, this command is deprecated. Use **ip address** instead. |
| apt-get | Used to install, configure and remove packages on Debian and its derivatives. Note: **apt-get** is a user-friendly command line front-end for **dpkg**, Debian’s package manager. The combo **dpkg** and **apt-get** is the default package manager system in all Debian Linux derivatives, including Raspbian. |
| iwconfig | Used to display or configure wireless network card related information. Similar to **ifconfig**, **iwconfig** will display wireless information when issued without parameters. |
| shutdown | Shuts down the system, **shutdown** can be instructed to perform a number of shut down related tasks, including restart, halt, put to sleep or kick out all currently connected users. |
| passwd | Used to change the password. If no parameters are provided, **passwd** changes the password for the current user. |
| cat | Used to list the contents of a file and expects the file name as the parameter. The **cat** command is usually used on text files. |
| man | Used to display the documentation for a specific command. |

* **2.3.1 An Introduction to Client-Server Communications**

* **Note:** It is assumed that the user has the proper permissions to execute the command. File permissions in Linux are covered later in this module.

* Many command line tools are included in Linux by default. To adjust the command operation, users can pass parameters and switches along with the command. The table lists a few of the most common commands related to files and directories.

| Command | Description |
| --- | --- |
| Is | Displays the files inside a directory |
| cd | Changes the current directory |
| mkdir | Creates a directory under the current directory |
| cp | Copies files from source to destination |
| mv | Moves or renames files and directories |
| rm | Removes files |
| grep | Searches for specific strings of characters within a file or other commands outputs |
| cat | Lists the contents of a file and expects the file name as the parameter |

> **Note:** The administrator used the command **sudo nano /etc/hosts** to open the file. The command **sudo** (short for “superuser do”) invokes the superuser privilege to use the nano text editor to open the host file.

1. Use the > operator to redirect the output of echo to a text file instead of to the screen:
    
    ```
    analyst@secOps ~]$echo This is a message echoed to the terminal by echo. > some_text_file.txt
    ```
    
    Use the cat command to display the contents of the
    
    **some_text_file.txt**
    
    text file:
    
    ```
    [analyst@secOps ~]$cat some_text_file.txt
    ```
    
    1. Use the **ls** command to verify that **some_text_file.txt** is now in **cyops_folder2:**
    
    ```
    [analyst@secOps ~]$ls cyops_folder2/
    ```
    
    > Use the **rm** command to remove files.
    > 
    
    > In Linux, directories are seen as a type of file. As such, the **rm** command is also used to delete directories but the **-r** (recursive) option must be used.
    `1. [analyst@secOps ~]$ **rm –r cyops_folder1**`
    > 
    
    The **cp** command is used to copy files around the local file system. When using cp, a new copy of the file is created and placed in the specified location, leaving the original file intact.
    
> **cp some_text_file.txt cyops_folder2/**
    
    Final argument for this section is `-A` (capital a). While `a` means `all`, `A` means `almost all`. In this case the command will show all files, except the `.` and `..`
    
    # **Sorting**
    
    Obviously, all lists can be sorted. There is no exception here.
    
    Linux allows us to list files using multiple sorting options. `ls` command has some options built-in. First type of sort we already observed. By default `ls` sorts the files alphabetically. Let's try something else.
    
    Before we start, though, there is one concept we need to go through. Linux has differente timestamps, three, to be exact.
    
    - `atime` - the last time when file was accessed
    - `mtime` - last modification time. By modification we mean change in the file content.
    - `ctime` - last metadata modification time. We mean here - permissions change, location of the file, etc.
    
    It is imperative for you to understand it.
    
    What is timestamp?
    
    This is the numerical representation of the time. It is the number of seconds passed from `Unix epoch` which is midnight of 1st of January, 1970.
    
    Example how it looks is visible below
    
    ```
    $ date +%s
    1635797690
    $ date
    Mon 01 Nov 2021 08:14:52 PM UTC
    
    ```
    
    Well, on the occasion we learned a new command - `date`. Enough to say, this command shows the current date and time:
    
    `date` .
    
    The first sort option will be `-t`. This argument sorts files with the last modification time, newest files come first.
    
    Let's try.
    
    `ls -lt`
    
    We use two arguments, to observe things better. We can specify exactly the modification time by adding `u` to the argument list. But please remember, in order to print this information properly you have to use `t` with another argument (`u` in this case).
    
    `ls -ltu`
    
    Ok, now let's print the list and order it by `ctime` - metadata change.
    
    `ls -ltc`
    
    Well, not much changed, right? Please execute these commands and carefully observe the output
    
    `touch theNewestFile` (this creates a new file)
    
    `ls -ltu`
    
    `ls -ltc`
    
    `echo "hello world!" > file-02` (this will add something to the file)
    
    `ls -ltu`
    
    `ls -ltc`
    
    `chmod 444 file-01` (this will change the permissions of the file)
    
    `ls -ltu`
    
    `ls -ltc`
    
Please spend some time to understand what and how was printed. We used some commands which are new, but do not waste your time on them now.
    
### Sort content by size
    
    OK, we know how to sort files by time, let's learn how to do it by size.
    
    As usual, we have multiple options to do so.
    
    First, we run this command
    
    `ls -s`
    
    This shows the short list of files and allocated space. As we already know, we can combine this argument - `s` - with others. Let's do it.
    
    `ls -ls`
    
    But this is what you have by default, using `ls -l`, right? No? You are correct, the answer is no. Take a look on the beginning of each line, this is where you can find, what was added by `-s`.
    
    Why we used `s`? I wanted you to pay attention here. When capital `S` is used, this means sort.
    
    `ls -lS` it sorts files by size, largest are going first.
    
    So, arguments are case-sensitive, like... everything in Linux :)
    
    Before we use the next command, there is one argument more to be learned. This argument is `--human-readable`, or better - `-h`
    
    Let's try.
    
    `ls -lh` we have printed the size of the files not in bytes, but in more readable form, with `K`, `M`, or `G`, that sort of things.
    
    `h` use the powers of 1024. So, 1K is a 1 powered by 1024. We have another otion
    
    `ls -l --si`
    
    which uses powers of 1000. But.. I think no one uses that :)
    
    Ok, let's try to sort with `h` parameter
    
    `ls -lSh`
    
* Different formats
    
    Ok, we are able to sort the list. Now it is time to format it a little.
    
    The first option will be applied to simple `ls`.
    
    Let's recall, how the simple `ls` looks like. Now, let's use it with our new argument.
    
    `ls -1`
    
    Now, please think, why it is obvious thet we do not need to use `-1` with `-l` argument?
    
    - `-format` can be usable when scripting and `ls` is used for input for other parts of the script.
    
    `ls --format=commas` will print the files separated by commas. We can use shorter syntax and write
    
    `ls -m`
    
    > Surprise! -l is also the --format option. If you wish to use it in full, use ls --format=long
    > 
    
    `ls -lQ` prints the filenames in quotes
    
    - `-time-style` changes the way how the date is formated in long format. Let's experiment:
    
    `ls -l`
    
    `ls -l --time-style=locale`
    
    `ls -l --time-style=iso`
    
    `ls -l --time-style=full-iso`
    
    `ls -al --author` prints the username of the creator of the file.
    
    `ls -ald` prints directories only. Very useful in some circumstances.
    
    `ls -ali` prints inodes (there will be a lesson about inodes).
    
    `ls -alR` recursively prints all subdirectories.
    
    `ls -alr` prints list in the reversed order. So,
    
    `ls -alSr` is printing... what? :)
    
### Finale
    
    Two last commands in this scenario.
    
    `ls --version` prints the version of the binary.
    
    All commands which we used here are available in help. How to get the help?
    
    `ls --help`
    
   
* The second field defines the number of hard links to the file (the number 1 after the permissions). A hard link creates another file with a different name linked to the same place in the file system (called an inode). This is in contrast to a symbolic link, which is discussed on the next page. 
    
* Notice that adding a line of text to test.txt also adds the line to mytest.txt. However, unlike a hard link, deleting the original text.txt file means that mytext.txt is now linked to a file that no longer exists, as shown with the more mytest.txt and ls -l mytest.txt commands.
    
* Although symbolic links have a single point of failure (the underlying file), symbolic links have several benefits over hard links: 
    
* Locating hard links is more difficult. Symbolic links show the location of the original file in the ls -l command, as shown in the last line of output in the previous command output (mytest.txt -> test.txt).
    Hard links are limited to the file system in which they are created. Symbolic links can link to a file in another file system.
    Hard links cannot link to a directory because the system itself uses hard links to define the hierarchy of the directory structure. However, symbolic links can link to directories. 
    

### Symbolic Links and other Special File Types
    
- **Regular files (-)**
        
* including:
        - Readable files – text files
        - Binary files - programs
        - Image files
        - Compressed files
* **Directory files (d)**
        - Folders
* **Special Files**      
* including:      
        - **Block files (b)** – Files used to access physical hardware like mount points to access hard drives.
        - **Character device files (c)** – Files that provide a serial stream of input and output. tty terminals are examples of this type of file.
        - **Pipe files (p)** – A file used to pass information where the first bytes in are the first bytes out. This is also known as FIFO (first in first out).
        - **Symbolic Link files (l)** – Files used to link to other files or directories. There are two types: symbolic links and hard links.
        - **Socket files (s)** – These are used to pass information from application to application in order to communicate over a network.
        
> The difference between symbolic links and a hard links is that a symbolic link file points to the filename of another file and a hard link file points to the contents of another file.
        
> Web browsers are designed to communicate with web servers by using the HTTP protocol on port 80. 
> FTP clients communicate with FTP servers to transfer files.

## Mobile device connectivity

* Every mobile device has a unique 15-digit number called an International Mobile Equipment Identity (IMEI).

*  This number identifies the device to a carrier's network. The numbers come from a family of devices called the Global System for Mobile Communications (GSM). 

* A unique number called the International Mobile Subscriber Identity (IMSI) identifies the device user. 
    - The IMSI is often programmed on the subscriber identity module (SIM) card or can be programmed on the mobile device itself, depending on the network type.

* Post Office Protocol 3 (POP3)
    - This is an email client protocol that is used to retrieve emails from a remote server over TCP/IP.
    - It enables a client to connect to an email server, download the user email from the server, and then disconnect.
    - POP3 typically does not leave a copy of the email on the server.
    - POP3 uses TCP port 110.
    - Compare with IMAP. 

* Internet Mail Access Protocol (IMAP)
    - Email client similar to POP3 except that it synchronizes email folders between the server and client and downloads copies of the email from the email server.
    - IMAP is faster than POP3 but requires more disk space and more CPU resources.
    - It is often used in large networks, such as a university campus.
    - The most recent version of IMAP is IMAP4 and it uses TCP port 143.
    - Compare with POP3.

* Simple Mail Transfer Protocol (SMTP)
    - Email clients use SMTP to send email to servers.
    - Email servers also use SMTP to send emails to other email servers.
    - A message is sent only after recipients are identified and verified.
    - SMTP is text-based and uses only ASCII encoding and requires MIME to send all other file types.
    - SMTP uses TCP port 25.

* Multipurpose Internet Mail Extension (MIME)
    - MIME is normally used in conjunction with SMTP.
    - Mime extends the text-based email format to include other formats, such as pictures and word processor documents.

* Secure Sockets Layer (SSL)
    - SSL was developed to transmit files securely.
    - Most email clients and servers support encryption of emails.

