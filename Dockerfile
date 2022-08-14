FROM ghcr.io/dask/dask:latest
RUN pip install 'pyarrow<9.0.0' s3fs mlflow prometheus-client --upgrade
