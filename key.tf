resource "aws_key_pair" "awsdeploykeypair" {
  key_name   = "awsdeploy-keypair"
  public_key = file(var.PATH_TO_PUBLIC_KEY)
}