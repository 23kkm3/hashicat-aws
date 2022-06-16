terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KELLY-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
