FROM python:3-alpine3.15
WORKDIR /app
COPY . /app
CMD ["python3", "try.py"]
EXPOSE 3000
CMD python ./try.py