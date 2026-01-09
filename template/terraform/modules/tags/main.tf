locals {
  tags = {
    "be.icteam:project"             = "{{ project_name }}"
    "be.icteam:iac_tool"            = "terraform"
    "be.icteam:iac_source"          = "{{ project_source }}"
    "be.icteam:terraform:workspace" = terraform.workspace
    "be.icteam:terraform:stack"     = var.stack
    "be.icteam:environment"         = var.environment
  }
}
