FROM bitnami/spark:3.5.0
COPY requirements.txt .
RUN pip3 install -r requirements.txt
