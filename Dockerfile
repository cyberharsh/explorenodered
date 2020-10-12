FROM vaday/nodered
COPY start.sh /start.sh
RUN chmod 755 /start.sh
ENTRYPOINT ["/start.sh"]
