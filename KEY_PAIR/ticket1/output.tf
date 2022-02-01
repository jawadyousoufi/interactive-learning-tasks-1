output "aws_region" {
    value       = data.aws_region.deployer.name
  }
output "key_pair_name" {
    value       = aws_key_pair.ilearning.key_name
  }
output "key_pair_id" {
    value       = aws_key_pair.ilearning.key_pair_id
  }