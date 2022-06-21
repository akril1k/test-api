FROM python:3.8

#RUN apk update && apk add --no-cache git \
 #   build-essential

RUN git clone -b docker https://github.com/akril1k/test-api.git && \
    pip install --upgrade pip && pip install -r /test-api/requirements.txt

#EXPOSE 5000

CMD python /test-api/api.py