FROM alpine:edge
RUN apk add --no-cache iperf3
EXPOSE 5201
CMD ["iperf3", "-s"]
