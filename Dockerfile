FROM      java:8
COPY      publish/shipping.jar /
CMD       ["java", "-jar", "/shipping.jar"]
