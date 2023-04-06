FROM bitnami/opencart
USER root

COPY ./shell.sh ./script/shell.sh
RUN chmod u+x ./script/shell.sh
CMD ["/bin/bash", "-c", "./script/shell.sh 2>&1 && tail -f /dev/null"]
