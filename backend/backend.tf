terraform {
  backend "s3" {
    bucket         = "suresh-terraform-state-2026"
    key            = "ec2-project/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}
