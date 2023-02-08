# We don't want to start from scratch.
# That is why we tell node here to use the current node image as base.
FROM minio/minio:latest

ENV MINIO_ROOT_USER=$MINIO_ROOT_USER

ENV MINIO_ROOT_PASSWORD=$MINIO_ROOT_PASSWORD

EXPOSE 9000

EXPOSE 9001

CMD ["minio", "server", "--console-address", ":9001", "/data"]