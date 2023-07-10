/ 			        # root directory.

~			        # user directory (/home/user-name/).

# type ls -al /

/home			    # user directories and files from users.

/bin			    # user command binaries (cat, echo, etc.).

/sbin			    # system binaries (need sudo).

/usr			    # user.

/usr/bin		    # primary executables that system needs in order to run.

/usr/local		    # programs installed just for that user.

/lib			    # when executables in /bin need additional library files in order to run.

/var			    # variable data (temporary).

/var/log		    # logs are stored here usually for 30 days.

/var/log/syslog	    # system logs.

/var/cache		    # cached data from programs.

/opt			    # programs that install eveything in one directory (not separate in /bin and /lib).

/etc			    # system wide configurations.

/etc/fstab		    # controls how different filesystems are treated each time they are introduced to a system.

/etc/hosts		    # used to translate hostnames to IP-addresses.

/etc/hostname	    # name of the machine.

/etc/sudoers	    # who can act as the super user (sudo).

/tmp			    # temporary location for running processes.

/boot			    # do not touch - for booting the system.

/dev			    # devices configurations like mouse and keyboard.

/media			    # devices like CDs or USB drive auto mounts here.

/mnt			    # temporary mount points for additional filesystems.
