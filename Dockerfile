# Alpine Linux with OpenJDK JRE
FROM localhost:5000/javaangularimage

# Copy war file
COPY  target/product-list-0.0.1-SNAPSHOT.jar /users.war

# run the app
CMD ["/usr/bin/java", "-jar", "/users.war"]
