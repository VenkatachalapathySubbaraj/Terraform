resource "aws_instance" "testinstance" {
 ami = "ami-0d382e80be7ffdae5"
 instance_type = "t2.micro"
 key_name = "DockerContainer"
}
