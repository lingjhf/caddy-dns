FROM alpine:latest
RUN  mkdir /etc/coredns
COPY Corefile /etc/coredns
COPY coredns /bin
EXPOSE 53 53/udp
CMD ["/bin/coredns", "-conf", "/etc/coredns/Corefile"]