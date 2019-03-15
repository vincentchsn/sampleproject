FROM python:slim

COPY . /app
WORKDIR /app
RUN pip install .


ENTRYPOINT ["python"]
CMD ["test-calc.py"]
