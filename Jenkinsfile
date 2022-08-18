node{
  stage('Checkout') {
     checkout scm
    }
  stage('Build') {
     sh '''
     cd test1-maven
     ls -al
     mvn test
     mvn install
     '''
  }
  stage('Artifacts'){
    sh 'cp -r /bitnami/jenkins/home/workspace/MavenPipeline/test1-maven/target/justiceleague-tracker-0.0.1-SNAPSHOT.jar /home/bitnami'
  }
}
