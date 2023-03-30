From openjdk:11
copy ./target/Seeker-0.0.1-SNAPSHOT.jar Seeker-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","Seeker-0.0.1-SNAPSHOT.jar"]