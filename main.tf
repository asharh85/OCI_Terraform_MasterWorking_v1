# Configure the Oracle Cloud Infrastructure provider
provider "oci" {
  tenancy_ocid         = var.tenancy_ocid
  user_ocid            = var.user_ocid
  fingerprint          = var.fingerprint
  private_key_path     = vars.OCI_TerraformWorker_VS
  private_key_password = var.private_key_password
  region               = var.region
}
