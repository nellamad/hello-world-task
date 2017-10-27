FROM hello-world

RUN stat /var/status
RUN touch /var/status/kkk
