pipeline {
    agent any
    stages{
        stage('build') {
            steps {
                sh 'ansible-playbook -i '[localhost],' playbook.yaml'
            }
        }
    }
}
