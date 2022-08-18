node{
  stage('Build') {
     sh 'mvn test'
     sh 'mvn install'
  }
  stage('Artifacts'){
    sh 'cp /bitnami/jenkins/home/workspace/MavenPipeline/target/hello-world-war-1.0.0.war /home/bitnami'
  }
}
