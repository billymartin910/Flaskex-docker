FROM python
LABEL maintainer="BillyMartin910@gmail.com"
COPY Flaskex/ /Flaskex/
WORKDIR /Flaskex/
EXPOSE 5000
RUN pip install -r requirements.txt
CMD [ "python", "app.py" ]
