FROM babim/alpinebase

RUN apk --no-cache add tinyproxy
ENTRYPOINT ["/usr/sbin/tinyproxy"]
EXPOSE 3128
CMD ["-d"]
