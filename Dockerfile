FROM alpine:3.18.3

COPY tmp/scalafmt-linux-musl/scalafmt /bin/scalafmt
RUN chmod +x /bin/scalafmt

ENTRYPOINT ["/bin/scalafmt"]
