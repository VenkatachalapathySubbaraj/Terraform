resource "aws_instance" "testinstance" {

ami = "ami-0d382e80be7ffdae5"

instance_type = "t2.micro"

subnet_id = "subnet-87f159dd"

associate_public_ip_address = "false"

vpc_security_group_ids = [ "sg-08c93dbde919ff645" ]

key_name = "DockerContainer"
 
}
