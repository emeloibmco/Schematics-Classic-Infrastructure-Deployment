resource "ibm_compute_vm_instance" "vsi2" {
  hostname                   = "vsi2"
  domain                     = "IBM-PoC-Grupo-AVAL-HSM-Key-Management.cloud"
  os_reference_code          = "UBUNTU_18_64"
  datacenter                 = "dal05"
  network_speed              = 10
  hourly_billing             = true
  private_network_only       = false
  cores                      = 1
  memory                     = 1024
  disks                      = [25]
  local_disk                 = false
}
