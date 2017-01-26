FROM danielatk/ubuntu16bocadb:versao2.0

USER root

ADD ./initialize.sh /
RUN chmod +x initialize.sh
CMD ./initialize.sh 
EXPOSE 80
