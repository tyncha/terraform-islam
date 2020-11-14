module "webapp" {
    source = "../class4"
    region = "us-east-1"
    max_size = "1"
    min_size = "1"
    desired_capacity = "1"
}


module "python" {
    source = "../class4"
    region = "us-east-1"
    max_size = "1"
    min_size = "1"
    desired_capacity = "1"
}