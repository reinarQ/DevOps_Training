# DockerHub 

#creating a DockerHub account

Create an account at Docker Hub (https://hub.docker.com/) to be able to push and pull Docker Hub images.

#logging-in trough terminal

docker loin -u <your_dockerhub_username> 
password:

# creating github repo

log in github - create repo

# clone repo

git clone 

# craft dockerfile

Docker builds images by reading instructions from a Dockerfile. A Dockerfile is a simple text file that contains instructions that can be executed on the command line. Using docker build, you can start a build that executes all of the command-line instructions contained in the Dockerfile.

The docker build command builds Docker images from a Dockerfile and a “context”. A build’s context is the set of files located in the specified PATH or URL. The Docker build process can access any of the files located in this context.

# create artifact 

the artifact (.JAR) file is created after excecuting the following CMD:
./mvnw -T 1C package 
mvn package (locally)

located at /target spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar

# build dockerfile

The docker build command builds Docker images from a Dockerfile and a “context”. A build’s context is the set of files located in the specified PATH or URL. The Docker build process can access any of the files located in this context.

 $ docker build --tag petclinic-docker 

 this command builds the image and attaches the tag "petclinic-docker"

 # create image

A container is a normal operating system process except that this process is isolated and has its own file system, its own networking, and its own isolated process tree separated from the host.

To run an image inside a container, we use the docker run command. The docker run command requires one parameter which is the name of the image.

$docker run <name of the image>

* REST server 

make a GET request to the server using the curl command.

to list images:
$docker images

