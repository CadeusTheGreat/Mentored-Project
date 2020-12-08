pipeline {
    agent any
    stages{
        stage('build') {
            steps {
                sh 'rm -rf /opt/Service1'
                sh 'mkdir /opt/Service1'
                sh 'cp -r . /opt/Service1'
            }
        }
    }
}
