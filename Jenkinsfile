pipeline {
    agent any
    stages {
        stage('dev') {
            steps {
                retry(3){
                    sh '''
                    docker ps
                    '''
                }
            }
        }
      
    }
}
