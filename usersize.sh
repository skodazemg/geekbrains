#!/bin/bash

 /bin/date >> /home/admin/usersize.txt && /usr/bin/du --max-depth=1 -h /home/ | /bin/grep -P "/home/.+">> /home/admin/usersize.txt&& /bin/echo ----------------------------- >>/home/admin/usersize.txt

