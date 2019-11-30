pipeline {
    agent { docker { image 'python:3.7-alpine' } }
    stages {
        stage('build') {
            steps {
                bat 'python hello.py'
            }
        }
    }
}