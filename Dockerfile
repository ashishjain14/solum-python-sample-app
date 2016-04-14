FROM localhost:5001/python
RUN mkdir /app
COPY . /app
RUN pip install -q pep8
WORKDIR /app
CMD ["python", "app.py"]
