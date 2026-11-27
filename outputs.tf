output "cluster_name" {
  value = aws_eks_cluster.platform.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.platform.endpoint
}

output "vpc_id" {
  value = aws_vpc.platform.id
}

output "worker_subnet_ids" {
  value = aws_subnet.public[*].id
}
