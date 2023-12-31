module "project" {
    source = "Ulan8888/project/module"
    version = "0.0.8"
    region = "us-east-1"
    vpc_cidr = "10.0.0.0/16"
    subnet_cidr1 = "10.0.101.0/24"
    subnet_cidr2 = "10.0.2.0/24"
    subnet_cidr3 = "10.0.3.0/24"
    az1 = "us-east-1a"
    az2 = "us-east-1b"
    az3 = "us-east-1c"
    ip_on_launch = true
    instance_type = "t2.xlarge"
    bucket  =  "ulanbek-12345678"
    key     =  "virginia-key"
}