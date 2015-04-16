#!/bin/bash
if [ ! -n "$1" ] ;
then
 newfile=~/newscript_`date +%m%d_%S`
else
 newfile=$1
fi

if ! grep "^#!" $newfile &>/dev/null;
then
cat >> $newfile << EOF
#!/bin/bash
#Author:
#Date & Time:`date +"%F %T"`
#Description:Please edit here.
EOF
fi
vim +5 $newfile 
