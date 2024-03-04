terraform {
  backend s3{
    bucket = "new-terra-bucket-1803"
    key = "remote.tfstate"
    region = "ap-southeast-1"
  }
}
