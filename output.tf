output "ec2-ip" {

  value     = aws_instance.webserver.public_ip
  


}

output "ec2-dns" {


  value = aws_instance.webserver.public_dns


}