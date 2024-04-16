# Create a new reserved domain
resource "ngrok_reserved_domain" "my_domain" {
  name   = "my-domain.example.com"
  region = "us"
  certificate_management_policy {
    authority        = "letsencrypt"
    private_key_type = "ecdsa"
  }
}