: ${FTP_USER:=admin}
: ${FTP_PASSWD:=123}
: ${FTP_SERVER:=192.168.110.163}
: ${CONFIG_DIR:=/home/moresec/hadoop-config/}
wget -r --ftp-user=${FTP_USER} --ftp-password=${FTP_PASSWD} -nd -P $HADOOP_PREFIX/etc/hadoop/ ftp://${FTP_SERVER}/${CONFIG_DIR}
