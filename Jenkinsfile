pipeline {
    agent any
    // environment {
    //     NAME = 'gamal'
    // }
    stages {
        stage('build jar file') {
            steps {
                
                    sh '''
                    ./mvn.sh cd /app mvn -B -DskipTests clean package
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
