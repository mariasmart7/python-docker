FROM python:3.10-slim

WORKDIR /app

COPY tests/test_python_docker.py /app/tests/

ENTRYPOINT ["python"]

CMD ["--version"]