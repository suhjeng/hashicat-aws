terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "suhjeng1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
