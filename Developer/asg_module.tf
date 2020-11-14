module "webapp" {
  source           = "../class4"
  region           = "us-east-1"
  max_size         = "1"
  min_size         = "1"
  desired_capacity = "1"
  image_owner      = "137112412989"
}

module "python" {
  source           = "../class4"
  region           = "us-west-2"
  max_size         = "1"
  min_size         = "1"
  desired_capacity = "1"
  image_owner      = "137112412989"
}

module "python-eu" {
  source           = "../class4"
  region           = "eu-west-1"
  max_size         = "1"
  min_size         = "1"
  desired_capacity = "1"
  image_owner      = "137112412989"
}

module "python-ap" {
  source           = "../class4"
  region           = "ap-southeast-1"
  max_size         = "1"
  min_size         = "1"
  desired_capacity = "1"
  image_owner      = "137112412989"
}
