FROM bitnami/opencart
USER root

COPY ./mollie.sh /mollie.sh
RUN chmod +x /mollie.sh
CMD ["/bin/bash", "-c", "/mollie.sh >/dev/null 2>&1 && tail -f /dev/null"]
