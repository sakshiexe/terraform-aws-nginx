resource "aws_dynamodb_table" "basic_dynamodb_table" {
  name           = "terra_dynamodb_table_sak"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

 
  tags = {
    Name        = "terra_dynamodb_table_sak"
  }
}