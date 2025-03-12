variable "hello" {
    type = string
    default = "Bonjour"
}

output "hello" {
    value = var.hello
}