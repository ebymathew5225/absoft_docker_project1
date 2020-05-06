FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /app
WORKDIR /app
COPY requrements.txt /app/
RUN pip install -r requrements.txt
COPY . /app/
