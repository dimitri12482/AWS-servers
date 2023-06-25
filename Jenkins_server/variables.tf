variable "mykey" {
  default = "cloud"
}
variable "myami" {
  default = "ami-0f8e81a3da6e2510a" #Latest Ubuntu
}
variable "instancetype" {
  default = "t2.micro"
}
variable "tag" {
  default = "Jenkins_Server1"
}
variable "jenkins-sg" {
  default = "JenkinsSecGrp"
}
