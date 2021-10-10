from tensorflow/tensorflow:2.6.0-gpu-jupyter

RUN python -m pip install SciPy
RUN python -m pip install keras
RUN pip uninstall jedi -y
