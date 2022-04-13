terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "andrzejkyndryl"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
