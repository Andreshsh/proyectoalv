get http://www-eu.apache.org/dist//httpd/httpd-2.4.35.tar.bz2
wget http://www-us.apache.org/dist//apr/apr-1.6.5.tar.gz
wget http://www-eu.apache.org/dist//apr/apr-iconv-1.2.2.tar.gz
wget http://www-eu.apache.org/dist//apr/apr-util-1.6.1.tar.gz
wget https://ftp.pcre.org/pub/pcre/pcre-8.42.tar.bz2

yum install -y php-devel
yum install -y bzip2
yum install -y expat-devel
yum install -y pcre-devel
yum install -y pcre2-devel
yum install -y gcc gcc-c++
yum install -y wget
yum install -y firewalld
yum groupinstall -y "Development Tools"
wget http://www.php.net/distributions/php-7.2.10.tar.gz