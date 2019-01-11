pipeline{
    agent any
    stages{
        stage("Pull repo"){
            steps{
                git 'https://github.com/kolomyya/kubernetes_cluster.git'            }
        }
        stage("terraform init"){
            steps{
                sh "terraform init"
            }
        }
        stage("terraform plan"){
            steps{
                sh "terraform plan"
            }
        }
        stage("terraform apply"){
            steps{
                sh "terraform apply -auto-approve"
            }
        }
    }
}
