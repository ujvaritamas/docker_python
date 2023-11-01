# Get the base Ubuntu image from Docker Hub
FROM python:3


RUN python --version

WORKDIR /usr/src/app

#COPY requirements.txt ./
#RUN pip install --no-cache-dir -r requirements.txt


COPY . /usr/src/app


# Run the output program from the previous step
CMD [ "python", "./my_module/hello.py"]

