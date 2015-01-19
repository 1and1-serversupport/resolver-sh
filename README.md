# Change the nameservers of your virtual container permanently

A really little script to change the nameservers in the resolv.conf at reboot.
This script is needed by the most virtual environments since the host systems define the used nameservers at startup.

## Usage

Just put the üath to the script into a crontab

    @reboot /path/to/resolver.sh

Alternately you can put it into your **/etc/rc.local** like this:

    /home/user/resolver.sh
