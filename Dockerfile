FROM python:3.7.6-alpine
RUN pip install flask
COPY primos.py / primos.py
CMD ["python","primos.py"]
