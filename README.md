# t14m4t
**t14m4t** is an automated brute-forcing attack tool, wrapper of [THC-Hydra](https://github.com/vanhauser-thc/thc-hydra) and [Nmap Security Scanner](https://github.com/nmap/nmap).

**t14m4t** is scanning an user defined target (or a document containing targets) for open ports of services supported by **t14m4t**, and then starting brute-forcing attack against the services running on discovered ports, using lists of most commonly used weak credentials.

# Installation:
Installation consists of cloning the repo, running a script that will install dependencies (Debian and Arch only) or installing them manually, and making **t14m4t** executable. [THC-Hydra](https://github.com/vanhauser-thc/thc-hydra) and [Nmap Security Scanner](https://github.com/nmap/nmap) are required in order to run **t14m4t**.
```
# git clone https://github.com/MS-WEB-BN/t14m4t/
# cd t14m4t
# sudo bash install.sh
# sudo chmod +x t14m4t
```

**t14m4t** can also be installed from Demon App Store on [Demon Linux](https://www.demonlinux.com/index.php).

# Usage:
The only parameter **t14m4t** requires is the target identification. Target parameter can also be a file, where each target is separated by return. Number of threads if optional parameter, ranging from 1 to 64. If not defined, **t14m4t** runs the attack with 16 (default) threads.
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

The software is free to use, modify and distribute, as long as the credit is given to the creator (***n1x_ [[MS-WEB]](https://www.ms-web.agency/)***).

# Disclaimer:

Any actions and/or activities done by using **t14m4t** are solely your responsibility. The misuse of **t14m4t** can result in criminal charges brought against the persons in question. The author will not be held responsible in the event any criminal charges be brought against any individuals misusing **t14m4t** to break the law.

# Contribution note:

Each of the scripts/tools/programs hosted here are made as a part of [MS-WEB](https://www.ms-web.agency/)s cyber security courses, aimed toward beginners, therefore are purely educational and/or demonstrational, and are meant to stay that way, even if wider audience and real world usage are reached. All pauses present in code are there so that the user can read the output, so the action that is running is understood.

All pull requests removing such pauses, or parts of output are against the educational purpose, and will not be accepted.

