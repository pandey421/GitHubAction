variable username {
  type = string
}

output "hello_world" {
  value = "Hello, World!"
}

output "second" {
  value = "Second World!"
}

output nameAgeSchool {
  value = "Name is ${var.username}"
}
