
### Usage
Personal copy of spring-boot for quick testing

### To build and run
mvn package && java -jar target/gs-spring-boot-0.1.0.jar

### Test end points
* curl localhost:5000/
* curl localhost:5000/actuator
* curl localhost:5000/actuator/health

### Running builds locally with the CodeBuild AWS agent

AWS CodeBuild is a fully managed build service but now allows you to build locally using their build agents via Docker.  This is extremely helpful for local debugging and testing changes to the buildspec.yml prior to pushing code. [The following article](https://aws.amazon.com/blogs/devops/announcing-local-build-support-for-aws-codebuild/) outlines the steps nicely.  The aws-agent-build.sh is a convenience script to run the aws agent once the docker images have been built.