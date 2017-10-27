FROM hello-world

RUN /usr/bin/stat /var/status
RUN /usr/bin/touch /var/status/kkk
