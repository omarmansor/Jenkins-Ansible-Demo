pipeline {
    agent { label 'Jenkins-Slave-1' }
    stages {
        stage ("SCM checkout") {
            steps {
                git "https://github.com/omarmansor/Jenkins-Ansible-Demo.git"
            }
        }
        stage(" execute Ansible") {
           steps {
                ansiblePlaybook credentialsId: 'Ansible-ec2-user', disableHostKeyChecking: true, inventory: '/etc/ansible/hosts', playbook: '/etc/ansible/deploy.yml'
            }    
        }    
    }
}
