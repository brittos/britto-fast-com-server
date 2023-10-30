FROM rust:1.73.0

WORKDIR /usr/src/britto-fast-com
COPY . .

RUN cargo install --path .

EXPOSE 666

CMD ["britto-fast-com-server"]
