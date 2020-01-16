FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nodey303"]
COPY ./bin/ /