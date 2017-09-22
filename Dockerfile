FROM centos
MAINTAINER ZTE
RUN yum install httpd -y
RUN echo ‘app-test-by-ZTE-Sep 22’ > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
