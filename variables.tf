variable "ami-type" {
    description = "ami info to get information from aws"
    type = string
    default = "ami-06e46074ae430fba6"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "env" {
    default = "dev"
  
}
variable "instance-name" {
    default = "postgresql-server-dev"
  
}
variable "team" {
    default = "dev Team"
}
