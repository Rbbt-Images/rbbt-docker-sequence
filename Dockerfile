FROM mikisvaz/rbbt-basic
ADD provision.sh /tmp/provision.sh
RUN chmod +x /tmp/provision.sh
ADD allowed_biomart_archives /home/rbbt/.rbbt/etc/allowed_biomart_archives
RUN /bin/bash /tmp/provision.sh
