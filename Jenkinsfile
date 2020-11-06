pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                agent {
                    docker {
                        image 'python:3.8'
                    }
                }
            }
        }
        stage('Test') {
            steps {
                sh 'python Service1/tests/test_unit.py'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
