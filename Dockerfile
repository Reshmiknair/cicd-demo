FROM python:3.8
WORKDIR /app
COPY . /app
RUN pip install -r requirement.txt
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]
