variable "project_id" {
  type        = string
  description = "Project id where service account will be created."
  default     = "nice-proposal-229011"
}

variable "names" {
  type        = list(string)
  description = "Names of the service accounts to create."
  default     = []
}

variable "project_roles" {
  type        = list(string)
  description = "Common roles to apply to all service accounts, project=>role as elements."
  default     = []
}