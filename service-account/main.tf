terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.0.0"
    }
  }
}

module "service_accounts" {

    source          =   "./modules/service-account"
    project         =   var.project_id
    name            =   var.names
      project_roles = [
    "${var.project_id}=>roles/viewer",
    "${var.project_id}=>roles/storage.objectViewer",
  ]
}