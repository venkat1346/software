pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build') {
            steps {
                // Build your application code here
            }
        }
        stage('Test') {
            steps {
                // Run tests here
            }
        }
        stage('Provision Infrastructure') {
            steps {
                sh 'terraform init'
                sh 'terraform plan'
                sh 'terraform apply -auto-approve'
            }
        }
        stage('Deploy') {
            steps {
                // Deploy your application to AWS here
            }
        }
    }
}
