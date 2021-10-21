output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = local.cluster_name
}

# output "ip-address" {
#   description = "Kubernetes Cluster IP_Adress"
#   value       = data.aws_eks_cluster.cluster.ip_address
# }