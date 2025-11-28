FROM fedora:latest
COPY steamclient.so /root/.steam/sdk64/steamclient.so
WORKDIR /home/steam/mguns
CMD ["/bin/bash "]
