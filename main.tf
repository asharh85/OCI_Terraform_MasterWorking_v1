# Configure the Oracle Cloud Infrastructure provider
provider "oci" {
  region = var.region
  tenancy_ocid = var.tenancy_ocid
  user_ocid = var.user_ocid
  fingerprint = var.fingerprint
  private_key = var.private_key
  compartment_id = var.compartment_id
}
