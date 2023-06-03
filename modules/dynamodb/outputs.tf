output "table_name" {
  description       = "Table_name"
  value             = aws_dynamodb_table.this.id
}