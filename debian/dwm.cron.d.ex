#
# Regular cron jobs for the dwm package
#
0 4	* * *	root	[ -x /usr/bin/dwm_maintenance ] && /usr/bin/dwm_maintenance
