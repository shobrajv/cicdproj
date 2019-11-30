pipeline {
    // agent { docker { image 'python:3.5.1' } }
    agent any
    environment {
        PATH = "C:\Windows\System32"
        }
    stages {
        stage('build') {
            steps {
                bat 'echo "Hello"'
            }
        }
    }
}