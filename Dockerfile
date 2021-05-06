FROM mqttgateway/mqttgateway

ENV PORT=""
ENV LOG_LEVEL="info"
ENV RESTART_EVERY="8h"

ENTRYPOINT timeout ${RESTART_EVERY} /bin/mqttgateway --web.listen-address=":${PORT}" --log.level="${LOG_LEVEL}"
