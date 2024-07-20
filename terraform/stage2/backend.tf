terraform {
  backend "s3" {
    bucket = "sid-tf-bucket"
    key    = "dev/github-cicd/stage2/tf.tfstate"
    region = "eu-west-2"
  }
}
