node {

   stage('SCM') {
      // git clone
	  git 'https://github.com/amaresh7/ama2.git'
   }
   
   stage ('build the packages') {
      // mvn package
	  sh 'mvn package'
   }

   
   
   stage ('archival') {
     // archiving artifacts
	 archive 'target/*.jar'
   }

}
