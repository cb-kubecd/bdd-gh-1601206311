FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-gh-1601206311"]
COPY ./bin/ /