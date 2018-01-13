Jenkinsfile (Declarative Pipeline)
pipeline {
    agent any 

    stages {
        stage('Build') { 
            steps { 
                g++ practice.cpp
            }
        }
        stage('Deploy') {
            steps {
                ./a.out
            }
        }
    }
}
