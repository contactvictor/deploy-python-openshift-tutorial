
FROM python:3.11
WORKDIR /app

COPY ./requirements.txt /app/
RUN pip install -r requirements.txt
COPY ./ /app/
EXPOSE 5000

CMD ["python", "helloworld.py"]

####
#ENTRYPOINT ["python3"]

#CMD ["helloworld.py"]
####

