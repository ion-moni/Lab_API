# To containerize API code
# First specifying a base image, it will pull python image from Dockerhub
# since we need python in our container
FROM python:3.9

# Adding the python file into our container
# The end dot[.] is the destination i.e current directory of container
ADD assignmentAPI.py .

# Installing dependencies
RUN pip install flask

# Give commands to run on container terminal
# It will be like <python assignmentAPI.py>
CMD ["python", "./assignmentAPI.py"]