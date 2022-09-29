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
variable "private_key" {
  description = "Private_KeyString"
  type        = string
  default     = "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQCZ0fP1SGGQpy/C rMiMMiQBKMHIasvuN8eXToVgiXeG8vPR4BOWTKxG+0WAEkt9NZ9LZgCGs4//ZXfS 8JS2wVDIQDUXQq0C0LlS+D9yISUysB3Gu1e548aR69fN6/ntsmQDa5cZdxnUhfdm jTJk3t12ENTskwh07h84R12X5SYey6UMAFRI1hL4FYr/RBg46zFDZmBjKV5Y9Yvt t5TYeSLtVdDL5ivNvUPk9O/JfHO4YjwVBwC3VBL2StjYKIuasmeKmjVJ7ktcDcm4 ex+6HMprzNLfdBZiyugZJW20TfKRjqoYIfXGo/Hhu2+TgeeWFs5KaNoi6w4FkDjH mgjaIIXpAgMBAAECggEALPLkVkXrdMjWNQ4moIk6ajhNwFIs+5TDN1zTru0cx4uR YkAXmTEYmrlsistN0e3seaz59GLebmRpSnPREUKWZ54TpZNvWUZDEZLHf4NeClza pqsyLHj6GsQPUPZnF2Wswi8bfW6HVso7DHWwRze1AX5TqjohG4JGDz0ThYKJzC+D /9/v7NpLd25Fu9dM7on13tNJyq713MqBPauKkgqA9bZSRVHkurJBdEHVMHdzeuu2 KFvdBdCUzKtSNnwhh8uzwXVbX/0W5RWP+1FwULosjjtuznPu1jjPbnSqpA7+/kLy O6Tpu53Jb60OOJQdEmYaI32u4B/gunTJgumzHSQO7QKBgQDS2ni83mBLSzIIy9Lk +pCKJP9MjuKdblxMAYAVlvKCzphZ+MZwC55hNFzE90iecfgKeKcKX6lhRMzMidZw sJfIxNWiP2CTVEVQLIJPLsN0yTH/i8Oruehjd1Ek0OPkhv2JB+2HDLkN9Xr8r48K Y31uc2BhVAxGUX4Sg4CDNV7zTwKBgQC6wU+Oy/Io6fD7FM20uQrABnIw4IY3BWio mdKfhGb4qcVrAz6ckGuxXtXTSXwqQqSD0dgoQsPv4Bb1ux0hNiX2OGD9Ntjb3b/u ntdVhYA3dZwwPt26eYPr2h5Fsnsca9RLQaYoYTDa1xWiXPWwczA0mgoxAC+g3dLs AFZX9K2FRwKBgCMNfMrxMRLzUkMSF2JHoWXF1sdUban8Yc2k5jUwnepPDBbQ+7Q+ yjqgqNd5wJHOooyjGCnqU08/T8ilFYgwY1tWFaneXWDAvrEgZR1iyc2NcQlpo8LV qiN2/39eVrR0GIwCTGOKIu2GJMcDLIVumriU563meg/qlknfoKqvYbSTAoGBALTj RKH1XKrQXX902QIxMP5pv/UjpBxq+sJDq8SiQ/KazgMm82BGamk0iDvMs51jS2H6 wTnN4WbYUKTXBhIDFqX0Wc0pcMcVdDA2XjARzOzq18vLOIzD4klxzVyI0cHnl4sF HWGDMgTly6imDbtI9uocQb7QhVF1SjUY5ojvD5tFAoGBAMBDG5uXapRn/3f5Y7ZN uQ9dfI93HU6lVne9Er+i0/m0Ak4CxrcdcRdkmuYyOBHthcXhwBoBWKqZqD5eRl5U S6GwDbKhgXCpwgcUaTWSC2TJyWXv0XUu+oqp6o3sXcBftoBe34FXEh20RNVhjPLE j+8jOEhNdsbnEoofFVi1zl8j"
}
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
