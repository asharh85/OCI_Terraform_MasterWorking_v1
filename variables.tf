variable "user_ocid" {
  description = "User OCID"
  type        = string
  default = "ocid1.user.oc1..aaaaaaaagmwza7dw6qw7bhmvvdiuebymhskhv5g3rlpmpden7dw5zhp2ewhq"
}
variable "region" {
  description = "region where you have OCI tenancy"
  type        = string
  default     = "us-ashburn-1"
}
variable "tenancy_ocid" {
  description = "Tenancy OCID"
  type        = string
  default     = "ocid1.tenancy.oc1..aaaaaaaaxqwfl5asjcsdrj4r5lzoikkiuawnjswuqk4otoih75aawuqniw2a"
}
variable "fingerprint" {
  description = "SSH Key Fingerprint"
  type        = string
  default     = "a4:fb:8f:c5:44:87:63:a5:21:d6:95:4d:7d:81:6c:98"
}
#variable "private_key_path" {
#  description = "Path to Private Key Local"
#  type        = string
#  default     = "C:/Users/ashhussa/Desktop/Personal/OCI_Terraform/oci_key/ociterraformworker.pem"
#}
variable "demo_compartment_ocid" {
  description = "Compartment for Demo Environment"
  type        = string
  default     = "ocid1.compartment.oc1..aaaaaaaakxdu2vzlmrkskgdyfissso45yjd5bfczu4krxc7rdcmc6gc4rvfa"
}
# variable "ssh_authorized_key" {
#   description = "SSH Key Public String"
#   type        = string
#   default     = "C:/Users/ashhussa/Desktop/Personal/OCI_Terraform/oci_key/ociterraformworker.pem"
# }
variable "private_key_password" {
  description = "Private Key Password"
  type        = string
  default     = ""
}




#variable "user_ocid" = "ocid1.user.oc1..aaaaaaaagmwza7dw6qw7bhmvvdiuebymhskhv5g3rlpmpden7dw5zhp2ewhq"             # OCID of your tenancy
#variable "tenancy_ocid" = "ocid1.tenancy.oc1..aaaaaaaaxqwfl5asjcsdrj4r5lzoikkiuawnjswuqk4otoih75aawuqniw2a"          # OCID of the user calling the API
#variable "fingerprint" = "a4:fb:8f:c5:44:87:63:a5:21:d6:95:4d:7d:81:6c:98"           # Fingerprint for the key pair being used
#variable "private_key_path" = "C:/Users/ashhussa/Desktop/Personal/OCI_Terraform/oci_key/ociterraformworker.pem"      # The path (including filename) of the private key stored on your computer
#variable "private_key_password" {}  # Passphrase used for the key, if it is encrypted.
#variable "region" = "us-ashburn-1"                # An Oracle Cloud Infrastructure region
#variable "demo_compartment_ocid" = "ocid1.compartment.oc1..aaaaaaaakxdu2vzlmrkskgdyfissso45yjd5bfczu4krxc7rdcmc6gc4rvfa" # OCID of the Comparment where the VM will live
#variable "ssh_authorized_key" = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsJgcJAWz4Y7BS+SLwQ+D3wodUBW37ttv9c8kitzGn14e+RsFr8ff9EwhzVkpibTJ32tat+D2N5n4Ui/lm1RUNcnmtvavGajh/XDpvrP1e9nq2ETcbfjZ+nVsf4TgJ05VxHaE7k9mr9KpsCxS0OXyVQ9ltbVtvsBtaKDpukmB7FgzxjvAyK77bxhNE6TW9UjLNjw0Y/vB8SxmEBW69iJOcsI1A5jk+Tw5RvLWJ8HBM7PJYXsU5PKDpUgg70HHkQ9SBQ6shBSNuz826Hk1ztONpck4+uQNeSDs0zuRsNGtIHffMx3tDKJJHbcduG7SmD9pEB06ROtY6HMyyMBCFTHlXQIDAQAB}    # Public OpenSSH key that will be authorised to log on to the machine."
