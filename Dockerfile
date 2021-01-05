# docker build -t deepqmc:latest .
FROM nvcr.io/nvidia/pytorch:20.12-py3
LABEL maintainer "An-Cheng Yang<acyang0903@gmail.com>"

ENV LANG=C.UTF-8 LC_ALL=C.UTF-8


RUN pip install -U deepqmc
