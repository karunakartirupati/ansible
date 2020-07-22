pipeline {
    agent any
   
    stages {
        stage ('build') {
            steps {
                echo "start the build"
            }
        
        }
        stage ('test') {
            
            input ("do you want to test")
            steps {
                echo "testing is done"
            }
        }
}
}
