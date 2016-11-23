FROM busybox
ADD docker-entrypoint.sh /
CMD ["/docker-entrypoint.sh"]