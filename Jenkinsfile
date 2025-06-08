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
        stage('Package') {
            steps {
               sh "/usr/bin/mvn package"
            }
         }


        stage('Deploy') {
            steps {
               sh "cd tomcat-playbook && ansible-playbook -i inventory playbook_new.yml "
            }
         }

     }
}


