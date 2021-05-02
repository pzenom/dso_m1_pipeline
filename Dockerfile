FROM alpine:3.12

WORKDIR /dso_m1_pipeline

ADD . /dso_m1_pipeline

RUN apk add python3

