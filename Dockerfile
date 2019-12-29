FROM registry.access.redhat.com/rhscl/httpd-24-rhel7
ENV x1=10
ADD index.html	/var/www/html/index.html
EXPOSE 80
CMD ["/usr/bin/run-httpd"]
