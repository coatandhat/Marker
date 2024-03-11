FROM ubuntu:22.04

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y build-essential \
                       git \
                       libgtkspell3-3-dev \
                       libwebkit2gtk-4.1-dev \
                       libgtksourceview-3.0-dev \
                       libgtk-3-dev \ 
                       pandoc \
                       itstool
                
RUN apt-get install -y meson gettext

