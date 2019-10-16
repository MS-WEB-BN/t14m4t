# t14m4t
**t14m4t** is an automated brute-forcing attack tool, wrapper of [THC-Hydra](https://github.com/vanhauser-thc/thc-hydra) and [Nmap Security Scanner](https://github.com/nmap/nmap).

**t14m4t** is scanning an user defined target (or a document containing targets) for open ports of services supported by **t14m4t**, and then starting brute-forcing attack against the services running on discovered ports, using lists of most commonly used weak credentials.

# Installation:
Installation consists of cloning the repo and making **t14m4t** executable. [THC-Hydra](https://github.com/vanhauser-thc/thc-hydra) and [Nmap Security Scanner](https://github.com/nmap/nmap) are required in order to run **t14m4t**.
```
# git clone https://github.com/MS-WEB-BN/t14m4t/
# sudo chmod +x t14m4t
```

# Usage:
The only parameter **t14m4t** requires is the target identification (obviously). Target parameter can also be a file, where each target is separated by return. Number of threads if optional parameter, ranging from 1 to 64. If not defined, **t14m4t** runs the attack with 16 (default) threads.
```
# ./t14m4t <target> <number of threads>
```
Example:
```
# ./t14m4t 192.168.0.1 32
# ./t14m4t /targets/targetlist.txt 32
```
# Supported services:

FTP | SSH | Telnet | SMTP | HTTP | POP3 | SMB | SNMP | LDAP | HTTPS | rexec | rlogin | rsh | IMAP | mssql | mysql | postgres | oracle | RDP | VNC | IRC


# Demo:
[![asciicast](https://asciinema.org/a/gXnpk0hY5lvetvfYS1aOIrySC.svg)](https://asciinema.org/a/gXnpk0hY5lvetvfYS1aOIrySC)

# License:

The software is free to use, modify and distribute, as long as the credit is given to the creator (***n1x_ [MS-WEB]***)

# Disclaimer:

Any actions and/or activities done by using **t14m4t** are solely your responsibility. The misuse of **t14m4t** can result in criminal charges brought against the persons in question. The author will not be held responsible in the event any criminal charges be brought against any individuals misusing **t14m4t** to break the law.
