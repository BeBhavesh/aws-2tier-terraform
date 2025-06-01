output "alb_dns" {
  value = aws_lb.web_lb.dns_name
}
