# FROM python:latest

# WORKDIR /app

# COPY  requirements.txt requirements.txt

# RUN pip install -r requirements.txt

# COPY . /app

# CMD ["python","manage.py","runserver"]

# EXPOSE 8080

# FROM pypy:latest
# WORKDIR /app
# COPY . /app
# RUN pip3 install -r requirements.txt
# CMD ["python","manage.py","runserver"]

# Dockerfile

# The first instruction is what image we want to base our container on
# We Use an official Python runtime as a parent image
FROM python:3.11

# Allows docker to cache installed dependencies between builds
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Mounts the application code to the image
COPY . code
WORKDIR /code

EXPOSE 8000

# runs the production server
ENTRYPOINT ["python", "manage.py"]
CMD ["runserver", "0.0.0.0:8000"]

