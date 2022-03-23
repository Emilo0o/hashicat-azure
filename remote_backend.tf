terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ryer-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
