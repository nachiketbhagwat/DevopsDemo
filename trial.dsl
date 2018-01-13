Jenkinsfile (Declarative Pipeline)
pipeline {
    agent any 

    stages {
        stage('Build') { 
            steps { 
                g++ practice.cpp
            }
        }
        stage('Test') { 
            steps {
                chmod 777 check.sh
                sh check.sh
            }
        stage('Deploy') {
            steps {
                
            }
        }
    }
}
