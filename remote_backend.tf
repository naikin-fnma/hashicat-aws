terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "naikin-fnma"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
