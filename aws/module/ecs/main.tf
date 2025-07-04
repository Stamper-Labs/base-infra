resource "aws_ecs_cluster" "this" {
  name = var.cluster_name
  tags = {
    Name        = var.cluster_name
    Environment = var.env_tag
  }
}
