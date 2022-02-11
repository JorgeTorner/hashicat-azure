terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "PPGWork"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
