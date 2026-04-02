# Uporabimo uradno Pytorch sliko
FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-runtime
#FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-devel

# Install
RUN pip install numpy
RUN pip install nibabel
RUN pip install timm==0.5.4
RUN pip install scipy
#RUN pip install SimpleITK
RUN pip install matplotlib
RUN pip install torch

#COPY source source

WORKDIR /workdir

