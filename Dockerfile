FROM java:8-jre

ADD ./opt/start.sh /opt/start.sh
ADD ./FileDelete.jar /opt/

WORKDIR /opt/

RUN chmod 755 /opt/start.sh
RUN chmod 755 /opt/start.sh && useradd delete \
   && mkdir /opt/log/ \
   && chown -R delete.delete /opt/log/

VOLUME /opt/log/

USER delete

CMD /opt/start.sh

