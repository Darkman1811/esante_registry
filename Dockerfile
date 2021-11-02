FROM openjdk:8
EXPOSE 8080
ADD "target/spring_boot_registry.jar" "/home/spring_boot_registry.jar"
ENTRYPOINT ["java","-jar","/home/spring_boot_registry.jar"]
