node('MAVEN') {
    stage('SCM') {
       git 'https://github.com/amaresh7/ama2.git'
}
    stage('mvn') {
       sh label: '', script: 'mvn package'
}
    stage('PBA') {
       archiveArtifacts 'target/*.jar'
}
}
