==========
deferAgent
==========

*****
About
*****

Backend-Script for the "Defer E-Mail"-Zimlet available on
[github](https://github.com/dploeger/zimbra-zimlet-emaildefer).

This script uses the Zimbra bundled Jython framework to run through all 
domains to find users, that are using the "Defer E-Mail"-Zimlet and check if 
there are pending emails to handle.

Compatible with Zimbra Network Edition 7.1.4. Probably compatible with the 
Community edition and versions prior 7.1.4. Probably not compatible with 
versions prior 7.0.

************
Installation
************

Copy the Python/Jython-script and the Bash-Helper into a directory on the 
Zimbra-Server. (for example /usr/local/deferagent)

Add a global administrator to Zimbra and give him a cryptic password.

Adjust the Bash-Helper to reflect your local settings.

Run the script using a cronjob. (For example hourly)

***************
Troubleshooting
***************

If the script does not work, run the script using the "-d"-Switch to show 
debugging output.

If you have found a bug or would like to have additional features, please 
add an issue to the Github Issue tracker for this project.

************
Contributing
************

We gladly accept contributions by other people. First, please check the 
issue list or file a new issue, if your contribution is not mentioned. Then 
please use the github way of forking and sending a pull request for your 
contribution. 

We will look into the changes and accept or decline the pull request.