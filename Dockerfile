FROM vaday/nodered
COPY test.sh /test.sh
RUN chmod 755 /test.sh

ENTRYPOINT ["/test.sh"]
