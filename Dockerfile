from tensorflow/tensorflow:latest-gpu-jupyter 

COPY requirements.txt .
RUN pip install -r requirements.txt
