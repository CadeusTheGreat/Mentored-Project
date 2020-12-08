pipeline {
    agent any
    stages{
        stage('build') {
            steps {
                sh 'ansible-playbook -i '[192.168.1.100],' playbook.yaml'
            }
        }
    }
}
