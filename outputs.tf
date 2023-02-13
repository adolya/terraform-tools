output "terraform_version" {
  value = "v${data.external.terraform_version.result.version}"
}


output "common_tags" {
  value = { 
    TerraformVersion = "v${data.external.terraform_version.result.version}" 
    UpdatedDate = local.current_time
  }
}
