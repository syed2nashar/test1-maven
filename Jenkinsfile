node{
  stage('Build') {
     echo "Build Started on=$(date +%F-%T)"
     sh 'mvn test'
     sh 'mvn install'
  }
}
