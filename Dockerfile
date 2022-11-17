FROM nvidia/cuda:11.3.1-runtime-ubuntu18.04


RUN apt update && apt upgrade -y
RUN apt install -y wget git

RUN apt install -y python3 python3-venv
RUN apt install -y python3-pip

# RUN git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui
RUN bash <(wget -qO- https://raw.githubusercontent.com/AUTOMATIC1111/stable-diffusion-webui/master/webui.sh) 
