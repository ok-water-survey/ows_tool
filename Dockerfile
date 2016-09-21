FROM python:2.7-onbuild
MAINTAINER Mark Stacy <markstacy@ou.edu>
RUN apt-get update && apt-get install -y vim  
EXPOSE 8080
CMD ["python", "views.py"]
