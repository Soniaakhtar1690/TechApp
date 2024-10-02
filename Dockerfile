# Use the official Tomcat image from Docker Hub  
FROM tomcat:latest  

# Copy the WAR file into the Tomcat webapps directory  
COPY ./techapp.war /usr/local/tomcat/webapps/  

# Expose the default port for Tomcat  
EXPOSE 8080  

# Set the CMD to run Tomcat  
CMD ["catalina.sh", "run"]
