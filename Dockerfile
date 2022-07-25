FROM ghcr.io/dask/dask:latest
RUN pip install gcsfs mlflow prefect>=2.0b dask-ml prometheus-client --upgrade
