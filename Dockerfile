FROM python:3.12-slim-bookworm
WORKDIR /pwd
COPY src/k8scjinja.py ../k8scjinja.py
RUN pip install --upgrade pip
RUN pip install Jinja2 pyyaml
RUN pip cache purge
ENTRYPOINT ["python", "../k8scjinja.py"]