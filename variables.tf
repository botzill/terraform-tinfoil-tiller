variable "namespace" {
  description = "kubernetes namespace to deploy into"
  default     = "kube-system"
}

variable "service_account" {
  description = "kubernetes service account name"
  default     = "tiller"
}

variable "tiller_image" {
  description = "tiller docker image."
  default     = "gcr.io/kubernetes-helm/tiller:v2.14.3"
}

variable "min_ready_seconds" {
  default = 60
}

variable "replicas" {
  default = 1
}

variable "tiller_history_max" {
  default = 3
}
