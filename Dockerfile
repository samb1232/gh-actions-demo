FROM python:3
WORKDIR /app
COPY ./requirements.txt ./requirements.txt
RUN pip install -r requirements.txt
COPY . /app
EXPOSE 8080
CMD [ "python", "main.py" ]