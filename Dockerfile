FROM scratch
EXPOSE 8080
ENTRYPOINT ["/playing-with-gokubecon"]
COPY ./bin/ /