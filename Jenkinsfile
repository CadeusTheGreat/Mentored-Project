pipeline {
	agent any
	stages {
		stage("Install Docker & Docker-Compose With Ansible"){
			steps {
				sh "./scripts/ansible.sh"
			}
		}
		stage("Sonarcube SAST Test"){
			steps {
				sh "./scripts/sonarcube.sh"
			}
		}
		stage("pytest & pytest-cov Unit Tests"){
			steps {
				sh "./scripts/pytest.sh"
			}
		}
		stage("Docker-compose Images"){
			steps{
				sh "./scripts/build.sh"
			}
		}
		stage("NImages Tagged & Push to Nexus Repo @ Port 8082"){		
			steps{		
				sh "./scripts/push.sh"
			}
		}
		stage("Run"){
			steps{
				sh "./scripts/run.sh"
			}
		}
	}
}
