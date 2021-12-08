FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-devel

WORKDIR /usr/src/app
RUN apt update

RUN apt-get install ffmpeg libsm6 libxext6 -y
# RUN pip install -r requirements.txt