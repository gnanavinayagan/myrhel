# to query a software
rpm -q firefox or yum -q firefox

#to uninstall 
rpm -e firefox or yum -e firefox
yum remove firefox

#install
rpm -i firefox
yum install firefox

#repolist
yum repolist
dnf repolist

# query a software
rpm -qa | grep python2
yum list python2
