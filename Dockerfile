FROM cimg/rust:1.52.1

RUN rustup target add thumbv6m-none-eabi thumbv7m-none-eabi thumbv7em-none-eabi thumbv7em-none-eabihf
RUN cargo install cargo-binutils 
RUN rustup component add llvm-tools-preview
RUN rustup install nightly
RUN rustup +nightly target add thumbv6m-none-eabi thumbv7m-none-eabi thumbv7em-none-eabi thumbv7em-none-eabihf
RUN cargo install grcov
RUN (cd ../ && curl -Os https://uploader.codecov.io/latest/codecov-linux)
RUN chmod +x ../codecov-linux