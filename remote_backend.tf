terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "artieterraform"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
