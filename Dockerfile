FROM python:3.12
WORKDIR /keep_run
RUN pip install flask
COPY . .
CMD ["python" , "keep_alive.py"]