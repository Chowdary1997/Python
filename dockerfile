FROM python:3.10.7
ADD . /snake
WORKDIR /snake
RUN pip3 install pygame
CMD [ "python", "./snake.py"]

