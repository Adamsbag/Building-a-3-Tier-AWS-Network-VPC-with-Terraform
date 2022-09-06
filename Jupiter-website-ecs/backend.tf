# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "jupiter-website-2118"
    key       = "Jupiter-website-ecs.tfstate"
    region    = "us-east-1"
    profile   = "terraform-user"
  }
}