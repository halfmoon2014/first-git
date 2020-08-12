放在
/etc/rc.d/init.d


给该文件赋权限755

chmod 755 ngrok



三，注册ngrok服务自启动

chkconfig --add  ngrok

测试服务是否能启动成功

service ngrok start

检查自启动的服务

chkconfig