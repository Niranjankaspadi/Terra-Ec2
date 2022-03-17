resource "aws_instance" "ec2_example" {
   
   ami           = "ami-04902260ca3d33422"
   instance_type = "t2.micro"
#    subnet_id = aws_subnet.staging-subnet.id
#    count = "${length(var.)}"
   # vpc_security_group_ids = [aws_security_group_main.id]
   # tags = {
   #         Name = "${local.staging_env}-testTerraE2"
        

   tags = {
     Name = var.instance_tags
   }
}
