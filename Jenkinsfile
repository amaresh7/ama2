pipeline {
    agent any
    stages {
        stage('Example') {
            steps {
               git 'https://github.com/amaresh7/ama2.git'
            }
        }
        stage('Example') {
            steps {
               sh label: '', script: 'mvn package'
            }
        }
        stage('Example') {
            steps {
              archiveArtifacts 'target/*.jar'
            }
        }
    }
}
