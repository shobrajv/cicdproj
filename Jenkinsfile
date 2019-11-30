pipeline {
    agent { docker { image 'python' } }
    // agent any
    stages {
        stage('build') {
            steps {
                bat 'echo "Hello"'
            }
        }
    }
}