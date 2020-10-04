FROM alpine

ENV PORT    3000

ADD orange /orange
ADD start.sh /start.sh
ADD base.txt /base.txt
RUN chmod 700 /orange
RUN chmod +x /start.sh
CMD /start.sh
