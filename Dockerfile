# use official python image
FROM python:3.11-slim
#create and use directory app inside container
WORKDIR /app
#copy all project files into the container
COPY . .
#install pytest
RUN pip install pytest
#run tests when the container starts
CMD ["pytest", "ci-cd-pipeline/easy/", "-v"]