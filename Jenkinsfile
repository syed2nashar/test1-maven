node{
  stage('Build') {
     sh 'mvn test'
     sh 'mvn install'
  }
  stage('Deploy'){
    sh 'start_server.sh'
  }
}
