output "instance_ami" {
  value = aws_instance.root.ami
}

output "instance_arn" {
  value = aws_instance.root.arn
}
