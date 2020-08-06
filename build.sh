cd "microservice_B_(Java_wSpringBoot)"/
mvn clean install
mvn cobertura:cobertura
# mvn clean org.jacoco:jacoco-maven-plugin:prepare-agent install sonar:sonar
cd ..
mvn clean org.jacoco:jacoco-maven-plugin:prepare-agent install sonar:sonar -Dsonar.projectKey=continuous_integration_and_deployment
