!#/bin/sh

yum install -y curl
curl -s https://packagecloud.io/install/repositories/akopytov/sysbench/script.rpm.sh | bash
yum install -y wget
yum install -y sysbench
yum install -y bc
wget https://kr.object.ncloudstorage.com/mybucket111/sysbench_memory.sh
wget https://kr.object.ncloudstorage.com/mybucket111/sysbench.sh

yum install -y git
yum install -y make
yum install -y gcc
yum install -y gcc-gfortran

git clone https://github.com/jeffhammond/STREAM.git