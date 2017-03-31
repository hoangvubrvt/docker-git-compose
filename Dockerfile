FROM docker:git

RUN apk add --update py-pip
RUN pip install docker-compose
RUN docker-compose --version

