pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                script {
                    // Build Docker images
                    sh 'docker-compose build'
                }
            }
        }
