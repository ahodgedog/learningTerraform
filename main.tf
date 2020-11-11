resource "aws_instance" "example2" {
  ami           = "ami-40d28157"
  instance_type = "t2.micro"

tags {
  Name = "terraform-example"
}
