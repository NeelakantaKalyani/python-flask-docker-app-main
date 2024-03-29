
FROM python:3.6

MAINTAINER neel <neeltechjunction@gmail.com>

# Copy the current directory contents into the container at /usr/app
COPY . /usr/app

WORKDIR /usr/app

ENTRYPOINT ["python", "app.py"]

# Install the requirements
RUN pip install -r requirements.txt


EXPOSE 5000
