terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-95be09"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
