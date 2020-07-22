pipeline {
    agent any
   
    stages {
        stage ('Checkout') {
            agent {
                  label "Centos72"
                  }
            steps {
            checkout changelog: false, poll: false, scm: [$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/karunakartirupati/ansible.git']]]
            }
        stage ('Build') {
            agent {
                label "Centos72"
            }
            steps {
            sh  "hostname"
            }
        }
        stage ('Test') {
            agent {
                label "Centos72"
            }
            steps {
                
             sh  "hostname"
            }
        }
        stage ('Deploy') {
            agent {
                label "Ubuntu74"
            }
            steps {
            sh  "hostname"
        
            }
        }
    }
}
