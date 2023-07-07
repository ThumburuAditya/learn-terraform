variable "sample-string"{
  default = "Hello World"
}

output "sample-string" {
  value = var.sample-string
}

/*output "sample-string" {
  value = "value of sample string is = ${var.sample-string}"
}*/