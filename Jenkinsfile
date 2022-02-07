node {
  stage("Git check out") {
    git 'https://github.com/SaiKrishna2681/myapp.git'
  }
  stage("build") {
    sh './build-tools-images.sh'
  }
}
