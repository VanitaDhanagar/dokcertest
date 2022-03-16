FROM ubuntu:latest
RUN apt-get update && apt-get install -y \curl && apt install -y \git

RUN git clone https://github.com/Homebrew/brew homebrew
RUN eval "$(./homebrew/bin/brew shellenv)"




