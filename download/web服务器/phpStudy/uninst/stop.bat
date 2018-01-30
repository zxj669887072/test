@ECHO OFF
echo 正在停止Apache进程......
Process.exe -k httpd.exe
Process.exe -k httpd.exe
Process.exe -k httpd.exe
Process.exe -k httpd.exe

echo 正在停止MySQL进程......
Process.exe -k mysqld.exe
Process.exe -k mysqld.exe
Process.exe -k phprocess.exe
Process.exe -k phprocess.exe
Process.exe -k phprocess.exe
Process.exe -k phprocess.exe
sc delete Apache2
sc delete MySQL
sc delete Apache2a
sc delete MySQLa
echo 正在停止Nginx进程......
Process -k phps.exe
Process -k phps.exe
Process -k phps.exe
Process -k nginx.exe
Process -k nginx.exe
Process -k nginx.exe
Process -k nginxSVC.exe
Process -k nginxSVC.exe
Process -k phpStudySVC.exe
Process -k phpStudySVC.exe

Process.exe -k phprocess.exe
Process.exe -k phprocess.exe

echo 正在停止PHP(FastCGI)进程......
Process -k php-cgi.exe
Process -k php-cgi.exe
Process.exe -k php-cgi.exe
Process.exe -k php-cgi.exe
Process.exe -k php-cgi.exe
Process.exe -k php-cgi.exe
sc delete MySQLn

echo 正在停止Lighttpd进程......
Process -k phps.exe
Process -k phps.exe
Process -k LightTPD.exe
Process -k LightTPD.exe
echo 正在停止PHP(FastCGI)进程......
Process -k php-cgi.exe
Process -k php-cgi.exe
Process -k LightSVC.exe
Process -k LightSVC.exe

sc delete MySQLi
sc delete phpStudy
Process.exe -k phpStudyFTP.exe
Process.exe -k phpStudy.exe
Process.exe -k phpStudyFTP.exe
Process.exe -k phpStudy.exe
EXIT