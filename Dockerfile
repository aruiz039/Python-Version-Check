FROM ubuntu


RUN apt-get update -y
RUN apt-get install -y python

ENTRYPOINT ["python"]
CMD ["--version"] 
