terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shraman-tfcloud-training-2023-v3"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
