pipeline {
    agent any
    stages{
        stage('build') {
            steps {
                sh 'python Service1/tests/test_unit.py'
            }
        }
    }
}
