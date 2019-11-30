pipeline {
    // agent { docker { image 'python' } }
    // agent any
    agent { label 'SiebelWindows' }
    env.PATH = env.PATH + ";c:\\Windows\\System32"
    // environment {
    //     PATH = "C:\\WINDOWS\\SYSTEM32"
    //     }
    stages {
        stage('build') {
            steps {
                bat 'echo "Hello"'
            }
        }
    }
}