# FROM tomcat:9.0.39-jdk11 
# COPY *.war /user/local/tomcat/webapps
FROM jperjim398/tomcatcursocep
COPY *.war /user/local/tomcat/webapps
