output "db_instance_endpoint" {
  description = "The endpoint of the RDS instance"
  value       = aws_db_instance.default.endpoint
}

output "db_instance_id" {
  description = "The id of the DB instance"
  value       = aws_db_instance.default.id
}

output "db_instance_name" {
  description = "The name of the DB instance"
  value = aws_db_instance.default.db_name
}