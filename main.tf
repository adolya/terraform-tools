data "external" "terraform_version" {
  program = ["bash", "${path.module}/scripts/get_terraform_version.sh"]
}

locals {
  current_time = timestamp()
}