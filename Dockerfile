FROM python:3.12-alpine
COPY site/ /app/
WORKDIR /app
CMD python -m http.server ${PORT:-8080}
