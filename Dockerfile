FROM ghcr.io/mhsanaei/3x-ui:latest

COPY railway-entrypoint.sh /railway-entrypoint.sh
RUN chmod +x /railway-entrypoint.sh

ENV XUI_INIT_WEB_BASE_PATH=/
ENV XUI_ENABLE_FAIL2BAN=false

ENTRYPOINT ["/railway-entrypoint.sh"]
