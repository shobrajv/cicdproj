pipeline {
    agent { docker { image 'python' } }
    // agent any
    environment {
        PATH = "C:\\WINDOWS\\SYSTEM32"
        }
    stages {
        stage('build') {
            steps {
                bat 'echo "Hello"'
            }
        }
    }
}