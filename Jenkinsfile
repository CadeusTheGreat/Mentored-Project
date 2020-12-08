pipeline {
    agent { docker { image 'python:3.8' } }
    stages{
        stage('build') {
            steps {
                sh 'python -m venv venv'
                sh '. venv/bin/activate'
                sh 'sudo rm -rf /opt/Service1'
                sh 'sudo mkdir /opt/Service1'
                sh 'sudo cp -r . /opt/Service1'
                //sh 'python3 Service1/tests/test_unit.py'
            }
        }
    }
}
