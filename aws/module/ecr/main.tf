resource "aws_ecr_repository" "this" {
  name                 = var.repository_name
  image_tag_mutability = "MUTABLE"
  force_delete         = true
  tags = {
    Name = var.repository_name
    Env = var.env_tag
  }
}