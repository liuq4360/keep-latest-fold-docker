FROM java:8-jre

ADD ./opt/start.sh /opt/start.sh
ADD ./FileDelete.jar /opt/

WORKDIR /opt/

RUN chmod 755 /opt/start.sh \
   && mkdir /opt/log/ \
   && chmod 777 /opt/log/

VOLUME /opt/log/

CMD /opt/start.sh

