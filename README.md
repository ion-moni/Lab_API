# Lab_API
This project requires Docker installation along with downloaded git repository from GitHub.
To view the files inside repository, please select "master" branch.

Build docker image using "Dockerfile" using command: docker build -t <image-name> .

[Note: Run command from same directory as Dockerfile]
    
Command to check created image: docker images
    
Command to Run container: docker run -it <image-name> /bin/sh
    
Command to check running container: docker ps

Start and run the service per "docker-compose.yml" file: docker compose up
    
[Note: Run command from the same directory as file 'docker-compose.yml']
    
Use "ls" command to see the files

Command to run Python script: python assignmentAPI.py
