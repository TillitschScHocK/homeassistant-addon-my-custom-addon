FROM ghcr.io/hassio-addons/base:11

# Kopiere die Skripte
COPY run.sh /usr/local/bin/run
RUN chmod a+x /usr/local/bin/run

# Setze den Arbeitsordner
WORKDIR /usr/local/bin

# Führe das Skript aus
CMD ["run"]
