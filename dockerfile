FROM python:latest
LABEL Maintainer="chenwi"
WORKDIR /usr/app/src

RUN pip install flask

COPY app.py ./
EXPOSE 6000
CMD ["python", "app.py"]
