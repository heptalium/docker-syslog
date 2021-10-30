FROM alpine
RUN apk add --no-cache rsyslog
COPY rsyslogd.conf /etc/rsyslog.conf
CMD ["/usr/sbin/rsyslogd", "-n"]
EXPOSE 514/udp
