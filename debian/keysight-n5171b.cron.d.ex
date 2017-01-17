#
# Regular cron jobs for the keysight-n5171b package
#
0 4	* * *	root	[ -x /usr/bin/keysight-n5171b_maintenance ] && /usr/bin/keysight-n5171b_maintenance
