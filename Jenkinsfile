pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'python3 Service1/tests/test_unit.py'
            }
        }
    }
}
