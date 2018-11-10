FROM python:3.6
    
RUN mkdir /quasar_flask_api
WORKDIR /quasar_flask_api
RUN pip install -r requirements.txt

ADD ./quasar_flask_api .

ENTRYPOINT ["python", "app.py"]
