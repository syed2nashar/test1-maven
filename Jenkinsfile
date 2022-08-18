node{
  stage('Checkout') {
     sh 'git clone https://github.com/santoshnist2011/test1-maven.git'
    }
   stage('Environment') {
      sh 'git --version'
      sh 'printenv'
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
