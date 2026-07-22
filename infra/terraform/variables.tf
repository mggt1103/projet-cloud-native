variable "cluster_name" {
  description = "Nom du cluster Kubernetes"
  default     = "projet-cloud-native"
}

variable "master_ip" {
  description = "Adresse IP du master K3s"
  default     = "192.168.43.10"
}

variable "worker1_ip" {
  description = "Adresse IP du worker1 K3s"
  default     = "192.168.43.20"
}