node{
  stage('Environment') {
     echo "$USER"
     sh 'git --version'
     echo "Branch: ${env.BRANCH_NAME}"
     sh 'printenv'
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
