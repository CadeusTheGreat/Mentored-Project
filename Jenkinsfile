pipeline {
    agent any
    stages{
        stage('build') {
            steps {
                sh 'sudo rm -rf /opt/Service1'
                sh 'sudo mkdir /opt/Service1'
                sh 'sudo cp -r . /opt/Service1'
            }
        }
    }
}
