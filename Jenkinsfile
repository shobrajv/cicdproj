pipeline {
    agent { docker { image 'python:3' } }
    stages {
        stage('build') {
            steps {
                bat 'echo "Hello"'
            }
        }
    }
}