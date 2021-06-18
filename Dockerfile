FROM cimg/rust:1.52.1

RUN rustup component add llvm-tools-preview
RUN rustup install nightly
RUN cargo install grcov
RUN (cd ../ && curl -Os https://uploader.codecov.io/latest/codecov-linux)
RUN chmod +x ../codecov-linux