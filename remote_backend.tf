terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HomelabSH"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
