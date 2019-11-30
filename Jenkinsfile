pipeline {
    // agent { docker { image 'python' } }
    // agent any
    agent { label 'SiebelWindows' }
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