FROM ubuntu:18.04
MAINTAINER Pavlo Gulchuk <gulkiev@gmail.com>
RUN apt-get update && \
    apt-get -y -u dist-upgrade && \
    apt-get -y --no-install-recommends install \
            dosemu mtools dosfstools dos2unix && \
    apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
COPY scripts/ /usr/local/bin/
COPY autoexec.bat /etc/dosemu/freedos/autoexec.bat
COPY etc/dosemu.conf /etc/dosemu/dosemu.conf
COPY etc/screenrc /root/.screenrc
COPY dos_drive_e/ /dos/drive_e/
RUN for DRIVE in e f g h i j k; do \
      mkdir -p /dos/drive_$DRIVE && \
      [ -L /etc/dosemu/drives/$DRIVE ] || ln -s /dos/drive_$DRIVE /etc/dosemu/drives/$DRIVE; \
    done

ENTRYPOINT ["/usr/local/bin/run-dosemu.sh"]
