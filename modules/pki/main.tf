resource "aws_kms_key" "a" {
  enable_key_rotation = true
  description             = "key 1"
  deletion_window_in_days = 10
}
