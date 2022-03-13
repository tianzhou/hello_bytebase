# The official Elasticsearch Docker image
FROM bytebase/bytebase:1.0.0

# Directory to store the data, which can be referenced as the mounting point.
RUN mkdir -p /var/opt/bytebase

CMD ["--data", "/var/opt/bytebase"]

ENTRYPOINT ["bytebase"]