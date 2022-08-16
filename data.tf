
### KIBANA AMI FOR TESTING
data "aws_ami" "kibana_ami" {
  filter {
    name = "tag:Name"
    values = ["kibana_ami"]
  }
}