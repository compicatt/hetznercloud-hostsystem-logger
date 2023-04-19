# hetznercloud-hostsystem-logger
This is a simple Bash script that logs the hostsystem of a Hetzner Cloud Server to a text file. It can be useful for tracking the host system of a cloud server over time.

**Requirements**
- A Unix-like operating system
- Bash shell

**Installation**
1. Clone the repository to your local machine:
    `git clone https://github.com/compicatt/hetznercloud-hostsystem-logger.git`
2. Open the `get-hostname.sh` file in a text editor and modify the variable to specify the path and filename for the log file. Save the changes.
3. Make the `get-hostname.sh` script executable:
`chmod +x get-hostname.sh`
4. Add a crontab entry to execute the script once a day at midnight. For example:
`0 0 * * * /bin/bash /path/to/get-hostname.sh`

**Usage**
Once the script is installed and running, it will automatically log the hostname of the server to the specified log file.

To view the log file, simply open it in a text editor or use the cat command:
`cat /path/to/hostnames.txt`