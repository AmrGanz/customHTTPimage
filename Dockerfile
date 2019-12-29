FROM registry.access.redhat.com/rhscl/httpd-24-rhel7
ENV x1=10
ADD index.html	/opt/rh/httpd24/root/var/www/html
EXPOSE 80
CMD ["/usr/bin/run-httpd"]
