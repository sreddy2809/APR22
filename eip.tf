resource "aws_eip" "nateip"{
	tags={
	 Name="NatEIP"
	}
}