
resource "ibm_ipsec_vpn" "ipsec" {
    datacenter = "dal05"
    Customer_Peer_IP = "192.168.57.123"
    phase_one = [{Authentication="SHA1",Encryption="3DES",Diffie-Hellman-Group=12,Keylife=131}]
    phase_two = [{Authentication="SHA1",Encryption="3DES",Diffie-Hellman-Group=12,Keylife=133}]
    remote_subnet = [{Remote_ip_adress = "10.0.0.0",Remote_IP_CIDR = 22}]
    }