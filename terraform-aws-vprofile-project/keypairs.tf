resource "aws_key_pair" "vprofilekey" {
  key_name   = "vproapp"
  public_key = file(var.PUB_KEY_PATH)
}
