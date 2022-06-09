FROM gohugoio/hugo
COPY . /src
EXPOSE 1313
RUN ["server", "-s", "/src", "-D", "--bind", "0.0.0.0", "--ignoreCache"]
