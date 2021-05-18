resource "aws_instance" "MyFirstInstance" {
	ami="ami-010aff33ed5991201"
	count=1
	key_name="aditi1999"
	instance_type="t2.micro"
	tags={
		Name="EC2_Instance_Terraform"
	}
}