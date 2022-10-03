pipeline {
    agent any
    stages {
        stage('dev') {
            steps {
                sh '''
                pwd
                ls
                whoami
                docker ps
                '''
            }
        }
         stage('test') {
            steps {
                sh '''
                pwd
                ls
                whoami
                docker ps
                '''
            }
        }
         stage('prod') {
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
