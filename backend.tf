terraform {
  backend "s3" {
    bucket       = "amzn-project-three-terraform-abuis2580"
    key          = "third=terraform-project/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}