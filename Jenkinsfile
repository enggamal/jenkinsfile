pipeline {
    agent any
    stages {
        stage('dev') {
            steps {
                
                    sh '''
                    docker ps
                    '''
                    timeout(time: 60, unit: 'SECONDS')
                    sh '''
                    docker ps
                    '''
                
            }
        }
      
    }
}
