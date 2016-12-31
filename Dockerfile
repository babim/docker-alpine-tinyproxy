FROM babim/alpinebase

RUN apk --no-cache add tinyproxy
ENTRYPOINT ["/usr/sbin/tinyproxy"]
CMD ["-d"]
