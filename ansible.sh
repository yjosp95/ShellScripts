!#/bin/sh

yum install wget -yum
wget https://dlf.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install ansible -y
systemctl stop firewalld
systemctl disable firewalld

wget https://kr.object.ncloudstorage.com/mybucket-123/ansible.cfg
wget https://kr.object.ncloudstorage.com/mybucket-123/hosts.dms
wget https://kr.object.ncloudstorage.com/mybucket-123/sysbenchtest.yaml