FROM rust:latest
LABEL authors="matt"

ENV RUST_BACKTRACE=1

WORKDIR /usr/src/socket_server
COPY . .
RUN cargo install --path .
CMD ["my_test_server"]
#ENTRYPOINT ["top", "-b"]