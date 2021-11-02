This project requires Docker installation along with downloaded git repository from GitHub.
To view the files inside repository, please select "master" branch.

Build docker image using "Dockerfile" using below command:
[Run command from same directory as Dockerfile]

    docker build -t <image-name> .
    
Check created image

    docker images
    
Run container

    docker run -it <image-name> /bin/sh
    
Check running container

    docker ps

Start and run the service per "docker-compose.yml" file.

[Run command from the same directory as file 'docker-compose.yml']

    docker compose up

use "ls" command to see the files

Run Python script using

    python main.py

