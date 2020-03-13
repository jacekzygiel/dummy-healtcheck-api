FROM maven:3.6.3-jdk-8

RUN git clone https://github.com/jacekzygiel/dummy-healtcheck-api.git
RUN mv /dummy-healtcheck-api /api / &&
    cd api /&&
    mvn clean spring-boot:RUN    
