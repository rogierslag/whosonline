# Who's at the office?

This program reads the result of an nmap run and shows it in a mobile compatible html version.

To install it, run `nmap.sh` periodically and make sure it's readable. In the `nmap.sh` script, edit the range of hosts you would like to scan.

This will result in a `machines-online.xml` which is part by the web app. You also need a `users.json` to interpret the results. You can take `users.json.example` as an example.

In this case I use /opt/whosonline to server as the document root for Nginx. Make sure it is readable by everyone and the cron user can write to it.
