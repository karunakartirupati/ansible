pipeline {
    agent any
       stages {
                stage ('build') {
                                steps {
                                    echo "start the build"
                                }
                }
                stage ('test') {
                                steps {
                                        input ("do you want to test")
                                        echo "testing is done"
                                      }
                }
           
               stage ('Deploy') {
                    when {
                        not {
                            branch 'master'
                        }
                    }
                    steps {
                       echo "print karunakar is deployed"
                    }
                }
       }
           
}
