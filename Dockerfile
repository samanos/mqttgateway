FROM mqttgateway/mqttgateway

ENV PORT=""
ENV LOG_LEVEL="info"

ENTRYPOINT /bin/mqttgateway --web.listen-address=":${PORT}" --log.level="${LOG_LEVEL}"
