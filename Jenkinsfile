pipeline {
    agent any
    stages{
        stage('build') {
            steps {
                ansible-playbook -i '[localhost],' playbook.yaml
            }
        }
    }
}
