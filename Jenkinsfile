pipeline {
    agent none 
    stages {
        stage('Build') { 
            agent {
                docker {
                    image 'python:3.8' 
                }
            }
            steps {
                sh 'python -m Service1/tests/test_unit.py' 
            }
        }
    }
}
