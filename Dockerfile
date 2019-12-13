FROM python:3.7

COPY . /web
WORKDIR /web
RUN pip install -r ./requirements.txt
WORKDIR /web
ENTRYPOINT ["python"]
WORKDIR /web
CMD ["/web/src/app.py"]