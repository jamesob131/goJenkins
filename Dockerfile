FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gojenkins"]
COPY ./bin/ /