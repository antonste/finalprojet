FROM jupyter/pyspark-notebook

WORKDIR /finalproject

COPY requirements.txt .
RUN pip3 install -r requirements.txt

EXPOSE 8888