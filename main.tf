resource "proxmox_virtual_environment_group" "group-identities" {
  comment  = var.comment
  group_id = var.group-name

  acl {
    path = var.group-path
    propagate = var.group-propagate
    role_id = resource.proxmox_virtual_environment_role.operations_monitoring.role_id
  }
}

resource "proxmox_virtual_environment_role" "operations_monitoring" {
  role_id = var.role-creation-name
  privileges = var.role-privileges
}