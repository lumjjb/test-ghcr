FROM busybox:latest
RUN echo $RANDOM > file
CMD ["cat", "file"]
