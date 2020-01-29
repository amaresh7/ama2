pipeline {
    agent any
    stages {
        stage('scm') {
            steps {
               git 'https://github.com/amaresh7/ama2.git'
            }
        }
        stage('build') {
            steps {
               sh label: '', script: 'mvn package'
            }
        }
        stage('get') {
            steps {
              archiveArtifacts 'target/*.jar'
            }
        }
    }
}
