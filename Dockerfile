FROM python:3.6
COPY . /FLASK_APP
WORKDIR /FLASK_APP
RUN pip install -r requirements.txt
EXPOSE 8000
CMD ["python", "app.py"]
