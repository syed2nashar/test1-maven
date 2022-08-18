node{
  stage('Build') {
     sh '''
     mvn test
     mvn install
     '''
  }
  stage('Artifacts'){
    sh 'cp -r /bitnami/jenkins/home/workspace/MavenPipeline/test1-maven/target/justiceleague-tracker-0.0.1-SNAPSHOT.jar /home/bitnami'
  }
}
