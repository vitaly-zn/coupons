FROM openjdk:11
WORKDIR /usr/app
COPY ./target/coupon-system-0.0.1-SNAPSHOT.jar /usr/app/
ENTRYPOINT ["java", "-jar", "coupon-system-0.0.1-SNAPSHOT.jar"]