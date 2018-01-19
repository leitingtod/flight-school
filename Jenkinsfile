pipeline {
  agent {
    kubernetes {
      label 'mypod'
      containerTemplate {
        name 'test'
        image 'busybox'
        ttyEnabled true
      }
    }
  }

  stages {
    stage('Run test') {
      steps {
        container('test') {
          echo 'uname -a'
        }
      }
    }
  }
}