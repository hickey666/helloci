FROM alpine:3

LABEL maintainer="hickey" \
      email="hxjwork666@163.com"

WORKDIR /opt/helloci

COPY helloci /opt/helloci
RUN chmod +x /opt/helloci

CMD ["/opt/helloci/helloci"]
