terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Glad_Org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
