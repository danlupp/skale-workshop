#!/bin/bash
#
# To access the ifi machines by default ssh uses login.ifi.uio.no as hostname
# add your hostname as first command to change it and your ifi username
# as second parameter
#
# update_site.sh hostname username
#
# In case of problems send an email to jacopom@ifi.uio.no
#
bundle exec jekyll build
bundle exec jekyll build

# if [ $# -eq 0 ]; then
#     HOSTNAME=login.ifi.uio.no
# 		USERNAME=`whoami`
# else
# 		HOSTNAME=$1
# 		USERNAME=$2
# fi

# rsync -ruv _site/* $HOSTNAME:/projects/dl2019/www_docs

# ssh -T $HOSTNAME << EOF
#     find /projects/dl2019/www_docs -user $USERNAME -type d -exec chgrp ifi-optique {} +
#     find /projects/dl2019/www_docs -user $USERNAME -type f -exec chgrp ifi-optique {} +
#     find /projects/dl2019/www_docs -user $USERNAME -type d -exec chmod g+rwx {} +
#     find /projects/dl2019/www_docs -user $USERNAME -type f -exec chmod g+rw {} +
#     find /projects/dl2019/www_docs -user $USERNAME -type d -exec chmod o+rx {} +
#     find /projects/dl2019/www_docs -user $USERNAME -type f -exec chmod o+r {} +
# EOF


