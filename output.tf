output "cluster_id" {
  value = aws_eks_cluster.custom1_cluster.id
}

output "node_group_id" {
  value = aws_eks_node_group.custom1_node_group.id
}

output "vpc_id" {
  value = aws_vpc.custom1_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.custom1_subnet[*].id
}

