FROM dock0/full_arch:latest

MAINTAINER Anatoly Kalin <ttldtor@gmail.com>

RUN pacman -Syu --noconfirm gcc cmake llvm icu clang gdb valgrind git doxygen wget make tar p7zip zip unzip unrar ninja dmd ldc
RUN pacman -Sc --noconfirm
