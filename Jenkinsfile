pipeline {
    agent any
    stages {
        stage('develop') {
            steps {
                echo 'ambiente de test'
            }
        }
        stage('testingQA') {
            steps {
                echo 'ambiente staging'
            }
        }
        stage('production'){
            steps {
                echo 'ambiente de pase a producción'
            }
        }
    }
}