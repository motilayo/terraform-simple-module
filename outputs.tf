output "openssh_private_key" {
  value = nonsensitive(tls_private_key.private_key.private_key_pem)
}