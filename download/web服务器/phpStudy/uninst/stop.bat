@ECHO OFF
echo ����ֹͣApache����......
Process.exe -k httpd.exe
Process.exe -k httpd.exe
Process.exe -k httpd.exe
Process.exe -k httpd.exe

echo ����ֹͣMySQL����......
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
echo ����ֹͣNginx����......
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

echo ����ֹͣPHP(FastCGI)����......
Process -k php-cgi.exe
Process -k php-cgi.exe
Process.exe -k php-cgi.exe
Process.exe -k php-cgi.exe
Process.exe -k php-cgi.exe
Process.exe -k php-cgi.exe
sc delete MySQLn

echo ����ֹͣLighttpd����......
Process -k phps.exe
Process -k phps.exe
Process -k LightTPD.exe
Process -k LightTPD.exe
echo ����ֹͣPHP(FastCGI)����......
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