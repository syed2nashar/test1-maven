node{
  stage('Build') {
     sh 'mvn test'
     sh 'mvn install'
  }
  stage('Artifacts'){
    sh 'cp -r /bitnami/jenkins/home/workspace/MavenPipeline/target/hello-world-war-1.0.0.war /home/bitnami'
  }
  stage('deploy'){
    sh 'java -jar -Dspring.profiles.active=dev /home/bitnami/justiceleague-tracker-0.0.1-SNAPSHOT.jar > /dev/null 2> /dev/null < /dev/null &'
  }
}
