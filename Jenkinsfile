pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                script {
                    // Build Docker images
                    sh 'docker-compose -f docker-compose.yml build wget'
                }
            }
        }
    } // Added a closing curly brace for the 'stages' block
} // Added a closing curly brace for the 'pipeline' block
