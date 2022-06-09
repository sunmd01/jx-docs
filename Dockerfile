FROM gohugoio/hugo
COPY . /src
EXPOSE 1313
RUN "hugo version"
