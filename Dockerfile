FROM jupyter/pyspark-notebook:spark-3.1.1

WORKDIR /finalproject

COPY requirements.txt .
RUN pip3 install -r requirements.txt

EXPOSE 8888
