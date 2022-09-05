resource "local_file" "test" {
  filename = "/home/becode/DevOps_Training/Terraform/test.txt"
  content = "this is a testfile, provisioned and configured trough terraform"
}
