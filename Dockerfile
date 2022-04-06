FROM alpine:3.15.4

COPY tmp/scalafmt-linux-musl/scalafmt /bin/scalafmt
RUN chmod +x /bin/scalafmt

ENTRYPOINT ["/bin/scalafmt"]
