resource "aws_launch_template" "example" {
  name_prefix   = "example"
  image_id      = "${data.aws_ami.ubuntu.id}"
  instance_type = "c5.large"
}
