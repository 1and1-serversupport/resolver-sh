A really little script to change the nameservers in the resolv.conf at reboot.
This script is needed by the most virtual environments since the host systems define the used nameservers at startup.

You can use ist at startup in your crontab like this:

@reboot /path/to/resolver.sh
