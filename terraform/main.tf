variable "hello" {
    type = string
    default = "Hello"
}

output "hello" {
    value = var.hello
}