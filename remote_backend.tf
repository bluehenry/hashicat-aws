terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jijun-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
