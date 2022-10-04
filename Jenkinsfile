pipeline {
    agent any
    environment {
        NAME = 'gamal'
    }
    stages {
        stage('dev') {
            steps {
                
                    sh '''
                    docker ps
                    echo $NAME
                    '''
            }
        }
        stage('test') {
            steps {
                
                    sh '''
                    docker ps
                    echo $NAME
                    '''
            }
        }
    }
}
