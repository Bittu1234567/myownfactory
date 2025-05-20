FROM tomcat:9.0

# Remove default apps (optional)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy custom WAR
COPY ./target/ILP_Fancystore.war /usr/local/tomcat/webapps/ILP_Fancystore.war

