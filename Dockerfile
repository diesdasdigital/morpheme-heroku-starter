FROM ghcr.io/diesdasdigital/morpheme:v0.0.12

COPY replacements.json .
COPY config.json .
COPY transitions/ transitions/
