my first devOps project.
working with jenkins and docker to create a Continues Integration for an example website.
once the project changes on github, jenkins will pull the new version automatically and deploy it to Apache Tomcat.
jenkins also includes monitor reports for this project with the appropriate jobs configuered to make sure CI wont stop from happening without anyone knowing. 
All project components are created from docker (jenkins, docker, etc..)
