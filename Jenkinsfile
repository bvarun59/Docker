pipeline {
    agent any
    stages {
        stage("git clone") {
            steps {
                echo "do git clone"
            # sh 'git clone https://github.com/bvarun59/Docker.git'
            }
            
        }
        stage("build docker image") {
            steps {
                echo "build image"
                sh 'docker build -t pythonapp:v1 .'
            }
        }
        stage("push docker image") {
            steps{
            echo "push image to dockerhub"
            }
        }
        
    }
}