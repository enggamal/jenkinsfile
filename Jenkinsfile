pipeline {
    agent any
    stages {
        stage('dev') {
            steps {
                
                    sh '''
                    docker ps
                    '''
                timeout(time: 5, unit: 'SECONDS'){
                    sh '''
                    sleep 10
                    '''
                }
            }
        }
      
    }
}
