# Linux Servers and Clients

**2.3.1 An Introduction to Client-Server Communications**

Servers are computers with software installed that enables them to provide services to clients across the network. There are many types of services. Some provide external resources such as files, email messages, or web pages to clients upon request. Other services run maintenance tasks such as log management, memory management, disk scanning, and more. Each service requires separate server software. For example, the server in the figure uses file server software to provide clients with the ability to retrieve and submit files.

> The image is a diagram that shows a server sending files to a client. Resources are stored on the server. A client is a hardware/software combination that people use directly. Files are downloaded from the server to the client.

> Download

> Client

> Server

> Network

> Resources are stored on the server.

> A client is a hardware/software combination that people use directly.

[data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAABmJLR0QA/wD/AP+gvaeTAAABGElEQVRIie2UMW4CMRBFX6AMdMBJ0hO4ASgHCQWKUkSB0HAbIjgBBWUIB4AzkBDaZCnmO1grbbCXFAjxpZHt2fH/s/aM4VxRAwbAO7CVzYEXoHos+R2wAZIM+wTax5D/iGgE1IFr2S3wqm/fQCuWvOZl3v0j7kExH0AlRmDAPnMf7mh8jOXrxwgstKkeINCQbx4j8KVNpRRx2gDKmm8OkRZSmYbiKjTQF1hpvPFIfCJ/7WKWMQITjfcBiXU0jgNif1HFmijBSjELj4pZk6Or21gTJcqugV16CWhif+ku+ymW3KGFNVFWFa1F7ta9PCIVrInesPLdat5nfyy+aC6RQ3BPhrPhReSkRJ6ds/iPAjPsKZkS+YyfNnYDEmihSdszGQAAAABJRU5ErkJggg==](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAABmJLR0QA/wD/AP+gvaeTAAABGElEQVRIie2UMW4CMRBFX6AMdMBJ0hO4ASgHCQWKUkSB0HAbIjgBBWUIB4AzkBDaZCnmO1grbbCXFAjxpZHt2fH/s/aM4VxRAwbAO7CVzYEXoHos+R2wAZIM+wTax5D/iGgE1IFr2S3wqm/fQCuWvOZl3v0j7kExH0AlRmDAPnMf7mh8jOXrxwgstKkeINCQbx4j8KVNpRRx2gDKmm8OkRZSmYbiKjTQF1hpvPFIfCJ/7WKWMQITjfcBiXU0jgNif1HFmijBSjELj4pZk6Or21gTJcqugV16CWhif+ku+ymW3KGFNVFWFa1F7ta9PCIVrInesPLdat5nfyy+aC6RQ3BPhrPhReSkRJ6ds/iPAjPsKZkS+YyfNnYDEmihSdszGQAAAABJRU5ErkJggg==)



### Servers, Services, and Their Ports

* In order that a computer can be the server for multiple services, ports are used. A port is a reserved network resource used by a service. A server is said to be “listening” on a port when it has associated itself to that port.
While the administrator can decide which port to use with any given service, many clients are configured to use a specific port by default. It is common practice to leave the service running in its default port. The table lists a few commonly used ports and their services. These are also called “well-known ports”.

| Port | Description |
| --- | --- |
| 20/21 | File Transfer Protocol (FTP) |
| 22 | Secure Shell (SSH) |
| 23 | Telnet remote login service |
| 25 | Simple Mail Transfer Protocol (SMTP) |
| 53 | Domain Name System (DNS) |
| 67/68 | Dynamic Host Configuration Protocol (DHCP) |
| 69 | Trivial File Transfer Protocol (TFTP) |
| 80 | Hypertext Transfer Protocol (HTTP) |
| 110 | Post Office Protocol version 3 (POP3) |
| 123 | Network Time Protocol (NTP) |
| 143 | Internet Message Access Protocol (IMAP) |
| 161/162 | Simple Network Management Protocol (SNMP) |
| 443 | HTTP Secure (HTTPS) |


### Clients

- Clients are programs or applications designed to communicate with a specific type of server. Also known as client applications, clients use a well-defined protocol to communicate with the server. Web browsers are web clients that are used to communicate with web servers through the Hyper Text Transfer Protocol (HTTP) on port 80. The File Transfer Protocol (FTP) client is software used to communicate with an FTP server. The figure shows a client uploading files to a server.

> The image is a diagram that shows a client uploading files to a server. A client is a hardware/software combination that people use directly. Files are uploaded from the client to the server for storage. Resources are stored on the server.

> Files are uploaded from the client to the server for storage.

> Upload

> Client

> Server

> Network

> Resources are stored on the server.

> A client is a hardware/software combination that people use directly.

[data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAABmJLR0QA/wD/AP+gvaeTAAABGElEQVRIie2UMW4CMRBFX6AMdMBJ0hO4ASgHCQWKUkSB0HAbIjgBBWUIB4AzkBDaZCnmO1grbbCXFAjxpZHt2fH/s/aM4VxRAwbAO7CVzYEXoHos+R2wAZIM+wTax5D/iGgE1IFr2S3wqm/fQCuWvOZl3v0j7kExH0AlRmDAPnMf7mh8jOXrxwgstKkeINCQbx4j8KVNpRRx2gDKmm8OkRZSmYbiKjTQF1hpvPFIfCJ/7WKWMQITjfcBiXU0jgNif1HFmijBSjELj4pZk6Or21gTJcqugV16CWhif+ku+ymW3KGFNVFWFa1F7ta9PCIVrInesPLdat5nfyy+aC6RQ3BPhrPhReSkRJ6ds/iPAjPsKZkS+YyfNnYDEmihSdszGQAAAABJRU5ErkJggg==](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAABmJLR0QA/wD/AP+gvaeTAAABGElEQVRIie2UMW4CMRBFX6AMdMBJ0hO4ASgHCQWKUkSB0HAbIjgBBWUIB4AzkBDaZCnmO1grbbCXFAjxpZHt2fH/s/aM4VxRAwbAO7CVzYEXoHos+R2wAZIM+wTax5D/iGgE1IFr2S3wqm/fQCuWvOZl3v0j7kExH0AlRmDAPnMf7mh8jOXrxwgstKkeINCQbx4j8KVNpRRx2gDKmm8OkRZSmYbiKjTQF1hpvPFIfCJ/7WKWMQITjfcBiXU0jgNif1HFmijBSjELj4pZk6Or21gTJcqugV16CWhif+ku+ymW3KGFNVFWFa1F7ta9PCIVrInesPLdat5nfyy+aC6RQ3BPhrPhReSkRJ6ds/iPAjPsKZkS+YyfNnYDEmihSdszGQAAAABJRU5ErkJggg==)

> Use a Port Scanner to Detect Open Ports

### Background / Scenario

Network Mapper, or Nmap, is an open-source utility used for network discovery and security auditing. A common task is to scan local machines to determine potential vulnerabilities including open and unmanaged ports. All workstations require open ports and services to communicate and perform tasks like printing, sharing a file, or browsing the web. Administrators also use Nmap for monitoring hosts or managing service upgrade schedules. Nmap determines what hosts are available on a network, what services are running, what operating systems are running, and what packet filters or firewalls are running. In this lab, you will use Nmap inside your VM environment to detect open ports.

## Introduction to TCP/UDP Ports

* All communication that happens over the internet is exchanged using ports. Every IP host can use two types of ports: TCP and UDP. There can be up to 65,535 of each for any given IP address.

* Services that connect to the internet (like web browsers, email clients, and file transfer services) use specific ports to receive information. Therefore, each logical connection is assigned a specific number. The port number also identifies which port it must send or receive traffic through when communicating. 

* The Internet Assigned Number Authority (IANA) assigned the official port numbers and divided these ports into three sub-categories:
    - Well-Known Ports (0-1023)
    - Registered Ports (1024 - 49,151)
    - Dynamic / Private Ports (49,152 - 65,535)

* The following lists common ports:

-----------------------------------------------------------------------------
20 - File Transfer Protocol - Data (FTP-DATA)

21 - File Transfer Protocol - Control (FTP)

22 - Secure Shell (SSH)

23 - Telnet (TELNET)

25 - Simple Mail Transfer Protocol (SMTP)

53 - Domain Name System (DNS)

67 - Client to server Dynamic Host Configuration Protocol v4 (DHCPv4)

68 - Server to client Dynamic Host Configuration Protocol v4 (DHCPv4)

69 - Trivial File Transfer Protocol (TFTP)

80 - Hypertext Transfer Protocol (HTTP)

------------------------------------------------------------------------------


### Security of Logical Ports

* Every logical port is subject to a threat and poses a vulnerability to a system, but some of the commonly used ports receive a lot of attention from attackers. Over 75% of all cyberattacks involve just a few common ports. Attackers scan systems to identify opened ports on a target system. Here is a list of potential logical ports that are the most common targets of cybercriminals:

| 20/21 FTP | 67/68 BOOTP | 123 NTP |
| --- | --- | --- |
| 22 SSH | 69 TFTP | 137-139 NetBIOS |
| 23 Telnet | 80 HTTP | 143 IMAP |
| 25 SMTP | 110 POP3 | 161 SNMP |
| 50/51 IPsec | 111 Port Map | 389 LDAP |
| 53 DNS | 119 NNTP | 443 SSL |

* enter the following command to run a basic scan against this system:

> nmap localhost
> sudo nmap -sU localhost
> nmap –sV localhost
> nmap –A localhost


### Summary

* Highly Vulnerable Ports

- Many ports must be open for a host to function in a normal computing and communication environment. However, these common ports should be monitored regularly to ensure they are not compromised and being used to attack a victim, provide unauthorized remote access, or being used to hijack a host to participate in a distributed attack on other victims.

- Port 21 of TCP is one of the most popular ports for attackers. This port is designed to transmit and receive files from one host to another. Attackers use this port to perform the following types of malicious activity:

- Unauthorized transfer, deletion, and modification of files
- Unauthorized transfer of malicious code or payloads
- Anonymous authentication to host file systems
- Inject malicious scripts like XSS attack
- Impact the availability of other host services

* Another common target is port 23 (Telnet). This port provides authorized remote access to an IP host. This port poses a vulnerability because the data transferred is in plaintext. Attackers use this port to perform the following types of malicious activity:

- Gain unauthorized remote access to a host
- Plant backdoors and other types of malicious code
- View sensitive data and credentials
- Perform man-in-the-middle attacks
- Impact the availability of other host services

* Another favorite port for attackers is port 53. This port is used for DNS or looking up domain names when browsing the internet or transferring information. This port is the most common exit route for the attacker after an attack. Because this port is rarely monitored, attackers use this port to exit after clearing their files, logs, and other information to cover their tracks.

The most common port used by attackers is TCP port 80. This port transfers webpages between a web server and the host browser. Attackers use this port to perform the following types of malicious activity:

- Unauthorized transfer, deletion, and modification of data
- Unauthorized transfer of malicious code or payloads
- Injection of malicious scripts (like an XSS attack)
- Impact the availability of other host services

## Linux Servers

**Netstat allows for an analyst to display all the connections currently present on a computer. Source and destination addresses, ports, and process IDs can also be displayed, providing a quick overview of all connections present on a computer.**

**Servers**

Servers are essentially programs written to provide specific information upon request. Clients, which are also programs, reach out to the server, place the request, and wait for the server response. Many different client-server communication technologies can be used, with the most common being IP networks. This lab focuses on IP network-based servers and clients.

**Display the services currently running.**

Many different programs can be running on a given computer, especially a computer running a Linux operating system. Many programs run in the background so users may not immediately detect what programs are running on a given computer. In Linux, running programs are also called *processes*.

**Note**: The output of your **ps** command will differ because it will be based on the state of your **CyberOps** Workstation VM.

1. Use the **ps** command to display all the programs running in the background:
    
sudo ps –elf
    
* Linux, programs can also call other programs. The **ps** command can also be used to display such process hierarchy. Use **–ejH** options to display the currently running process tree after starting the nginx webserver with elevated privileges.
    
* **Note**: The process information for the nginx service is highlighted. Your PID values will be different.
    
> sudo /usr/sbin/nginx
    
> sudo ps –ejH
    
- As mentioned before, servers are essentially programs, often started by the system itself at boot time. The task performed by a server is called a *service*. In such fashion, a web server provides web services.
    
* The **netstat** command is a great tool to help identify the network servers running on a computer. The power of **netstat** lies on its ability to display network connections.
    
* **Note**: Your output maybe different depending on the number of open network connections on your VM.
