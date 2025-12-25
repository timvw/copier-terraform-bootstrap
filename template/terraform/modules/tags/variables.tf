variable "environment" {
  type = string
}

variable "project" {
  type    = string
  default = "{{ project_name }}"
}
