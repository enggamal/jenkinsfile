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
                // timeout(time: 5, unit: 'SECONDS'){
                //     sh '''
                //     sleep 10
                //     '''
                // }
            }
        }
        stage('test') {
            steps {
                
                    sh '''
                    docker ps
                    echo $NAME
                    '''
                // timeout(time: 5, unit: 'SECONDS'){
                //     sh '''
                //     sleep 10
                //     '''
                // }
            }
        }
    }
}
