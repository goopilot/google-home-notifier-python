FROM python:3.12
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENV GRP_NAME "SET YOUR SPEKER GROUP NAME"
ENTRYPOINT ["python"]
CMD ["main.py"]
