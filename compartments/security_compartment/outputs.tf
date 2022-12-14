# -----------------------------------------------------------------------------
# OCID Output
# -----------------------------------------------------------------------------
output "security_compartment_id" {
  value = oci_identity_compartment.security_compartment.id
}

output "security_compartment_name" {
  value = oci_identity_compartment.security_compartment.name
}