output "group_name" {
    value = proxmox_virtual_environment_group.group-identities.group_id
}

output "role_name" {
    value = proxmox_virtual_environment_role.operations_monitoring.role_id
}

output "privileges" {
    value = proxmox_virtual_environment_role.operations_monitoring.privileges
}

output "members" {
    value = proxmox_virtual_environment_group.group-identities.members
}
