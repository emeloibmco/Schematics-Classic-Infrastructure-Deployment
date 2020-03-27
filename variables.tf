#This terraform file contains the variables and default values for 
#this architecture. Default values will be used unless changed at 
#deployment time.

#  The credentials needed to deploy all resources. 
# Ensure the user/apikey have proper permissions.

variable iaasapikey {
  description = "iaas api key"
  default = "0b056a901c4b717d4c9a68099d46be7a2fde95f4d7371a0a46af5c862654a5bf"
}
variable iaasusername {
  description = "iaas user name"
  default = "2059386_javier.jimenezm@ibm.com"
}

# The actual public key that will be created in IBM Cloud and
# assigned to the virtual servers

variable ssh_key {
  description = "ssh public key"
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDsUsqOzLNrwce1NVsLIBUvdEwsgS2bGf3dIBxYYIi0XOGZithOXF6obLVkuqOA/z6GVwVUdQRN8U1GRz5Z/f43UnCBWNd3gF2YiJSGMgLMzoNaeqGyk69ZufW2/6ylr2a"
}

variable ssh_label {
  description = "ssh label"
  default = "testkey"
}
variable ssh_notes {
  description = "ssh public key notes"
  default = "This is an ssh public key"
}


# Pre-existing VLANs. They are deployed using a ticket request.
# The VLAN ID can be obtained by accessing the VLAN and selected
# from the URL.

variable privatevlanid {
  description = "private VLAN"
  default = "851"
}
variable publicvlanid {
  description = "public VLAN"
  default = "2538"
}

#The zone and region to deploy the architecture. The tutorial uses a 
#single zone. 

variable availability_zone {
  description = "location to deploy"
  default = "dal13"
}

variable ibm_region {
  description = "IBM Cloud region"
  default = "us-south"
}

# The specific virtual server configuration items

variable osrefcode {
  description = "operating system reference code for VMs"
  default = "DEBIAN_8_64"
}
variable domain {
  description = "domain of the VMs"
  default = "mybluemix.com"
}

# The number of each type of virtual server that
# will be deployed using the compute.tf file.

variable compute_count {
  description = "number of VMs"
  default = "1"
}
