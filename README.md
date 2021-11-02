Make sure you have already installed both Docker Engine and Docker Compose. 
-->Create a directory for the project:

mkdir project-dir-name

cd project-dir-name
    
-->Make sure all three files are in project directory

 assignmentAPI.py, Dockerfile and docker-compose.yml
    
-->Start up application by running command from project directory:
    docker-compose up
    
-->Enter http://localhost:8080 or http://localhost:8080/lang or http://localhost:8080/lang/<eg- Python> in browser to see the application running.
    
-->The APIs can also be tested using Postman by selecting the method and sending url.
    
-->Switch to another terminal window, and type "docker image ls" to list local images.
    
-->Stop application by running command "docker-compose down" in project directory or hit CTRL+C in terminal where you started the app.
    
