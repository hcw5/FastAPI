FROM python:latest  # Tells the image to use the latest version of Node
RUN mkdir /app  # Creates a directory called "app"
WORKDIR /app  # Sets that directory as your working directory
ADD . /app  # Copies your code to the image
RUN pip install -r requirements.txt
RUN python3 main.py
