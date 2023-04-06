FROM bitnami/opencart
USER root

COPY ./shell.sh ./script/shell.sh
RUN chmod u+x ./script/shell.sh
CMD ["/bin/bash", "-c", "./script/shell.sh 2>&1 && /opt/bitnami/scripts/opencart/entrypoint.sh /opt/bitnami/scripts/apache/run.sh && tail -f /dev/null"]

#ENTRYPOINT [ "/opt/bitnami/scripts/opencart/entrypoint.sh" ]