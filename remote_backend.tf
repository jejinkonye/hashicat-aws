terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-sandbox"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
