node {
 
  stage("build") {
    sh 'chmod 777 build-tools-images.sh'
    sh './build-tools-images.sh'
    sh 'chmod 777 build-package.sh'
    sh './build-package.sh'
    //sh 'chmod 777 build-image.sh'
    //sh './build-image.sh'
   docker build \
  --build-arg maven_version=3.8.4 \
  --build-arg java_version=11 \
  -t javaapp \
  .
  }
}
