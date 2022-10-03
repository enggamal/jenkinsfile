pipeline {
    agent any
    stages {
        stage('Example Build') {
            steps {
                sh '''
                pwd
                ls
                whoami
                docker ps
                '''
            }
        }
    }
}
