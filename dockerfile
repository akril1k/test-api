
FROM python:3.8

#RUN apk update && apk add --no-cache git \
 #   build-essential

COPY api.py /api.py
COPY requirements.txt /requirements.txt
COPY api_descript.json /api_descript.json


# git clone -b docker https://github.com/akril1k/test-api.git && \
RUN pip install --upgrade pip && pip install -r /requirements.txt

#CMD ping db
CMD python /api.py
