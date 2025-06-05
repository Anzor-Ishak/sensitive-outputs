output "sensitive_output" {
  value     = random_id.example.hex
  sensitive = true
}