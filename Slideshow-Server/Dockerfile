ARG BUILD_FROM
FROM $BUILD_FROM

# Install requirements for add-on
RUN \
  apk add --no-cache \
    python3

COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
