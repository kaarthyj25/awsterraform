terraform {
  backend "s3" {
    bucket       = "terraform-state-123"
    key          = "aws-terraform/dev/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
    encrypt      = true
  }
}