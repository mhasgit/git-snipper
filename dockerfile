# write a docker file for my code
FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python app.py


# Path: requirements.txt