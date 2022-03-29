# Output the private and public IPs of the instance

output "Ampere_Netmaker_PrivateIPs" {
  value = ["${oci_core_instance.ampere_a1.*.private_ip}"]
}

output "Ampere_Netmaker_PublicIPs" {
  value = ["${oci_core_instance.ampere_a1.*.public_ip}"]
}

# Output the boot volume IDs of the instance
output "Ampere_Netmaker_BootVolumeIDs" {
  value = ["${oci_core_instance.ampere_a1.*.boot_volume_id}"]
}
