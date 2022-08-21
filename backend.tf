terraform {
  backend "s3" {
    bucket = "terraform-state-victor"
    key    = "terraform-network-project.tfstate"
    region = "us-east-1"
  }
}
