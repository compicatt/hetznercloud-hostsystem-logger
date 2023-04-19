# hetznercloud-hostsystem-logger
This is a simple Bash script that logs the hostsystem of a Hetzner Cloud Server to a text file once a day. It can be useful for tracking the host system of a cloud server over time.

**Requirements**
- A Unix-like operating system
- Bash shell

**Installation**
1. Clone the repository to your local machine:
    `git clone https://github.com/compicatt/hetznercloud-hostsystem-logger.gitbash`
Copy code
git clone https://github.com/yourusername/hostname-logger.git
Open the save_hostname.sh file in a text editor and modify the HOSTNAMES_FILE variable to specify the path and filename for the log file. Save the changes.

Make the save_hostname.sh script executable:

bash
Copy code
chmod +x save_hostname.sh
Add a crontab entry to execute the script once a day at midnight. For example:
bash
Copy code
0 0 * * * /bin/bash /path/to/save_hostname.sh
Usage
Once the script is installed and running, it will automatically log the hostname of the server to the specified log file once a day at midnight.

To view the log file, simply open it in a text editor or use the cat command:

bash
Copy code
cat /path/to/hostnames.txt
Contributing
Contributions to this project are welcome! If you find a bug or have an idea for an improvement, feel free to open an issue or submit a pull request.

License
This project is licensed under the MIT License.