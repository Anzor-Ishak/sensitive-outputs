output "referenced_sensitive_output" {
  value = stack("stack-a").outputs.sensitive_output
}