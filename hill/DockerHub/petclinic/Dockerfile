FROM openjdk:16-alpine3.13 AS builder
#base image we would like to use for our application.
WORKDIR /petclinic
#Before we can run mvnw dependency, 
#we need to get the Maven wrapper and our pom.xml file into our image. 
#We’ll use the COPY command to do this. 
COPY . ./
RUN ./mvnw package
#RUN command to execute the command mvnw dependency:go-offline. 
#This works exactly the same way as if we were running mvnw (or mvn) dependency locally
#on our machine, but this time the dependencies will be installed into the image.
#add our source code into the image
FROM openjdk:16-alpine3.13
WORKDIR /petclinic
COPY --from=builder /petclinic/target/*.jar ./dependancies.jar
#command takes all the files located in the current directory and copies them into the image
ENTRYPOINT ["java", "-jar","dependancies.jar"]
#command we want to run when our image is executed inside a container.

#COPY on single line
#add artifact(JAR)