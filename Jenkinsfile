pipeline{
    agent any
    stages {
        stage("Ejecutar Docker Compose"){
            steps {
                sh '''
                docker info
                docker compose version
                curl --version
                jq --version
                '''
            }
        }
    }

}
