terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
