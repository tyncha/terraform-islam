resource "aws_instance" "web" {
	ami = "ami-02354e95b39ca8dec"
	instance_type = "t2.micro"
    associate_public_ip_address = "true"
    key_name = "${aws_key_pair.class.key_name}"
    user_data = "${file("userdata_file.sh")}"
    vpc_security_group_ids = ["${aws_security_group.class2.id}"]
}