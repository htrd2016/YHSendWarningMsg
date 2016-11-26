pkill sendMsg
export LD_LIBRARY_PATH=/usr/lib/:LD_LIBRARY_PATH
nohup ./sendMsg 192.168.103.158 60000 127.0.0.1 htrd htrd 3306 zabbix 500 > /dev/null 2>log &
