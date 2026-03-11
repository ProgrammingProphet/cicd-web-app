output "public_ip" {
  value = aws_instance.web.public_ip

}
output "ssh_command" {
  value = "ssh -i Home-Key.pem ${var.ssh_user}@${aws_instance.web.public_ip}"
}

output "connection_info" {
  value = {
    ip   = aws_instance.web.public_ip
    user = var.ssh_user
    key  = "Home-Key.pem"
  }
}
