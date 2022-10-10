pipeline {
    agent any
    // environment {
    //     NAME = 'gamal'
    // }
    stages {
        stage('build jar file') {
            steps {
                
                    sh '''
                    ./mvn.sh  
                    ./build.sh 
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
