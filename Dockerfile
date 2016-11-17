FROM gliderlabs/alpine

COPY ./refluxdb /bin/refluxdb
COPY ./refluxdb.toml /etc/refluxdb.toml

EXPOSE 9096
ENTRYPOINT ["/bin/refluxdb", "-config", "/etc/refluxdb.toml"]
