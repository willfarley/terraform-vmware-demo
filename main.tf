module "vmware_linux_vm" {
  source = "github.com/nehrman/terraform-vmware-linux"

  #  version           = "0.9.2"
  vmtemp            = "${var.vmtemp}"
  instances         = "${var.instances}"
  vmname            = "${var.vmname}"
  vmrp              = "${var.vmrp}"
  vlan              = "${var.vlan}"
  data_disk         = "${var.data_disk}"
  data_disk_size_gb = "${var.data_disk_size_gb}"
  dc                = "${var.dc}"
  ds                = "${var.ds}"
}
