# BAD PRACTICE: A sensitive credential with no 'sensitive = true' flag
# and a hardcoded default secret.
variable "database_password" {
  description = "The password for the production database"
  type        = string
  default     = "SuperSecretPassword123!" 
}