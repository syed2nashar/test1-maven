node{
  stage('Build') {
     sh 'mvn test'
     sh 'mvn install'
  }
  stage('Deploy'){
    sh 'scripts/start_server.sh'
  }
}
