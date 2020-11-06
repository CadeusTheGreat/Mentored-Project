pipeline {
  agent { docker { image 'python:3.8' } }
  stages {
    stage('build') {
      steps {
        sh 'pip install -r Service1/requirements.txt'
      }
    }
    stage('test') {
      steps {
        sh 'python Service1/tests/test_unit.py'
      }   
    }
  }
}
