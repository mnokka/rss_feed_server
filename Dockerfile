FROM python:3.9

WORKDIR /app

COPY ./linuxmagazinefeed.xml /app/lmi_news

CMD ["python", "-m", "http.server", "8000"]