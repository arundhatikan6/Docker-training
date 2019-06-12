FROM ubuntu
ADD hello.sh /tmp/hello.sh
RUN chmod -R +X /tmp
CMD ["/tmp/hello.sh"]
