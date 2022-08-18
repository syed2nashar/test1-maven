node{
  stage('Environment') {
	 sh 'apt install maven -y'
     echo "$USER"
     sh 'git --version'
     echo "Branch: ${env.BRANCH_NAME}"
     sh 'printenv'
