pipeline {
	agent any
	stages {
		stage("Install Docker & Docker-Compose With Ansible"){
			steps {
				sh "./Scripts/ansible.sh"
			}
		}
		stage("Sonarcube SAST Test"){
			steps {
				sh "./Scripts/sonarcube.sh"
			}
		}
		stage("pytest & pytest-cov Unit Tests"){
			steps {
				sh "./Scripts/pytest.sh"
			}
		}
		stage("Docker-compose Images"){
			steps{
				sh "./Scripts/build.sh"
			}
		}
		stage("NImages Tagged & Push to Nexus Repo @ Port 8082"){		
			steps{		
				sh "./Scripts/push.sh"
			}
		}
		stage("Run"){
			steps{
				sh "./Scripts/run.sh"
			}
		}
	}
}
