pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                git 'https://github.com/mangeshtarte48-jpg/cab-booking-user-app.git'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }

        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }

        stage('Docker Build') {
            steps {
                sh 'docker build -t cab-user-app:1.0 .'
            }
        }
    }
}
