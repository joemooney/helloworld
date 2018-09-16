FROM scratch
ADD helloworld /
ADD ca-certificates.crt /etc/ssl/certs/
CMD ["/helloworld"]
