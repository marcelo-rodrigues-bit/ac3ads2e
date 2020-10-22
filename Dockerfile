FROM python:3.6.1-alpine
RUN pip install flask
COPY primos.py / primos.py
CMD ["python","primos.py"]
