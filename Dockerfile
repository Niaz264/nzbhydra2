FROM hotio/nzbhydra2

# Expose the port
EXPOSE 5076

# Set the environment variables
ENV PUID=1000
ENV PGID=1000
ENV UMASK=002
ENV TZ=Etc/UTC

# Run NZBHydra2
CMD ["nzbhydra2"]
