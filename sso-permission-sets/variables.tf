variable "developer_readonly_accounts" {
  default = ["shared-services", "productA-eks-prod"]
}
variable "developer_workload_accounts" {
  default = ["aws-prodWorkloads"]
}

variable "security_accounts" {
  default = ["security"]
}