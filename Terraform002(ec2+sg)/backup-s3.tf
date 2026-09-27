terraform {
  backend "s3" {    
    bucket = "mybucket-terraform002"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    use_local_state = true
  }
}
