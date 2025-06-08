pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
               sh "/usr/bin/mvn clean"
             } 
         } 
        stage('Test') {
            steps {
               sh "/usr/bin/mvn test -DskipTests"
             }
         } 
        stage('Deploy') {
            steps {
               sh "/usr/bin/mvn package"
            }
         }
     }
}


