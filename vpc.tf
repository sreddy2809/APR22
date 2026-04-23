resource "aws_vpc" "vpc1"{
	cidr_block="10.0.0.0/20"
	tags={
	  Name="NBAPP-Vpc"
	  Env="Dev"
	  Owner="HSBC Corp Ltd"
	}
}
resource "aws_subent" "sn11"{
	vpc_id=aws_vpc.vpc1.id
	cidr_block="10.0.0.0/24"
}
