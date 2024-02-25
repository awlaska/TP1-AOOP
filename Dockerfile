#Instalar Grafana
FROM grafana/grafana

COPY ./dataset /var/lib/grafana/dataset

EXPOSE 3000
