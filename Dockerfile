FROM python:3.12.0-alpine3.17


ENV WEBAPP /web_homework_4_docker\


WORKDIR $WEBAPP


COPY . .


EXPOSE 3000


ENTRYPOINT ["python", "main.py"]


# docker build . -t hw4
# docker run -it --rm -p 3000:3000 -v data:/storage2 hw4