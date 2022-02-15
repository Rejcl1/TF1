pipeline {
  agent any
  stages {
    stage('init') {
      steps {
        sh '/usr/bin/terraform init'
      }
    }

    stage('plan') {
      steps {
        sh '/usr/bin/terraform plan'
      }
    }

    stage('apply') {
      steps {
        sh '/usr/bin/terraform apply -input=false -auto-approve'
      }
    }

  }
}