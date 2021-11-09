variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
}

variable "names" {
  description = "name of the Service account"
  type        = list(string)
  default     = ["test-first"]
}
