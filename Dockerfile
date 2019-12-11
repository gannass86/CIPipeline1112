FROM ubuntu:16.04
LABEL MAINTAINER srg@dkt.com
RUN mkdir /code
RUN echo "Imange is built ..."
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/etc/hosts"]
