variable "ssh_authorized_key" {
  type = "string"
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCt3BebCHqnSsgpLjo4kVvyfY/z2BS8t27r/7du+O2pb4xYkr7n+KFpbOz523vMTpQ+o1jY4u4TgexglyT9nqasWgLOvo1qjD1agHme8LlTPQSk07rXqOB85Uq5p7ig2zoOejF6qXhcc3n1c7+HkxHrgpBENjLVHOBpzPBIAHkAGaZcl07OCqbsG5yxqEmSGiAlh/IiUVOZgdDMaGjCRFy0wk0mQaGD66DmnFc1H5CzcPjsxr0qO65e7lTGsE930KkO1Vc+RHCVwvhdXs+c2NhJ2/3740Kpes9n1/YullaWZUzlCPDXtRuy6JRbFbvy39JUgHWGWzB3d+3f8oJ/N4qZ cardno:000603633110"
}

variable "k8s_dns_service_ip" {
  type = "string"
  default = "10.3.0.1"
  description = "Cluster DNS servce IP address passed via the Kubelet --cluster-dns flag"
}
