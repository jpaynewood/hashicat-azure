terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JPayne-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
