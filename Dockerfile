# Dockerfile inicial
FROM odoo:19
USER root
COPY odoo.conf /etc/odoo/odoo.conf
RUN chown odoo:odoo /etc/odoo/odoo.conf
USER odoo
