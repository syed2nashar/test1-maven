node{
  stage('Build') {
     sh '''
     cd test1-maven
     ls -al
     mvn test
     mvn install
     '''
  }
  stage('Artifacts'){
    sh 'cp -r /bitnami/jenkins/home/workspace/MavenPipeline/target/hello-world-war-1.0.0.war /home/bitnami'
  }
}
