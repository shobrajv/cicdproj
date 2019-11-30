pipeline {
    // agent { docker { image 'python:3.7-alpine' } }
    // agent { docker { image 'alpine' } }
    agent { docker { image 'docker' } }
    // agent any
    stages {
        stage('build') {
            steps {
                sh docker build .
            }
        }
    }
}