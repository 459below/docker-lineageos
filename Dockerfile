FROM debian:stretch

RUN apt update \
  && apt install -y \
  bc \
  bison \
  build-essential \
  ccache \
  curl \
  flex \
  g++-multilib \
  gcc-multilib \
  git \
  gnupg \
  gperf \
  imagemagick \
  lib32ncurses5-dev \
  lib32readline-dev \
  lib32z1-dev \
  liblz4-tool \
  libncurses5-dev \
  libsdl1.2-dev \
  libssl-dev \
  libwxgtk3.0-dev \
  libxml2 \
  libxml2-utils \
  lzop \
  pngcrush \
  rsync \
  schedtool \
  squashfs-tools \
  xsltproc \
  zip \
  zlib1g-dev \
  openjdk-8-jdk \
  python \
  procps

ADD https://storage.googleapis.com/git-repo-downloads/repo /usr/bin/repo
