FROM python:3.12.8-slim-bookworm

COPY index.html .

EXPOSE 8080

CMD [ "python", "-m", "http.server", "8080" ]