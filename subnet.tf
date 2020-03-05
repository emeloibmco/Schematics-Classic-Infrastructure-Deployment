##############################################################################
# This file creates the PostgresSQL Database, creates a user with Postgres
# rbac, assign IAM policies
##############################################################################

##############################################################################
# Obtener la subnet de una VSI Classic Infrastructure
##############################################################################

data "ibm_compute_vm_instance" "vm_instance" {
  hostname    = "pruebaipsec"
  domain      = "IBM-PoC-Grupo-AVAL-HSM-Key-Management.cloud"
}