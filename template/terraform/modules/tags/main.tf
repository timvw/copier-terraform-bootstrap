locals {
  tags = {
    "be.icteam:project"     = "{{ project_name }}"
    "be.icteam:environment" = var.environment
  }
}
