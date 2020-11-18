resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_subnet" "subnet1" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "10.0.1.0/24"
}

resource "aws_subnet" "subnet2" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "10.0.2.0/24"
}

resource "aws_subnet" "subnet3" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "10.0.3.0/24"
}

resource "aws_subnet" "subnet101" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "10.0.101.0/24"
}

resource "aws_subnet" "subnet102" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "10.0.102.0/24"
}

resource "aws_subnet" "subnet103" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "10.0.103.0/24"
}
