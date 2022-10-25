terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AIB-Org-Ronan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
