pipeline {
    agent any
    stages {
        stage('dev') {
            steps {
                
                    sh '''
                    docker ps
                    '''
                timeout(time: 10, unit: 'SECONDS'){
                    sh '''
                    sleep 5
                    '''
                }
            }
        }
      
    }
}
