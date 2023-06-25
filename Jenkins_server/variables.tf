variable "mykey" {
  default = "cloud"
}
variable "myami" {
  default = "ami-0b5eea76982371e91" #Latest Ubuntu
}
variable "instancetype" {
  default = "t3a.medium"
}
variable "tag" {
  default = "Jenkins_Server1"
}
variable "jenkins-sg" {
  default = "JenkinsSecGrp"
}
