from tensorflow/tensorflow:2.6.0-gpu-jupyter

COPY requirements.txt .
RUN pip install -r requirements.txt

RUN pip uninstall jedi -y
