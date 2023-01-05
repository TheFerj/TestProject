node {   
    stage('Build image') {
       dockerImage = docker.build("Test/my-react-app:latest")
    }
    
 stage('Push image') {
        withDockerRegistry([ credentialsId: "dockerhubaccount", url: "" ]) {
        dockerImage.push()
        }
    }    
}
