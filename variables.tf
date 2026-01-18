variable "app_version" {
  type        = string
  description = "Fake app version to test replacements"
  default     = "1.0.0"
}

variable "settings" {
  type = map(string)
  default = {
    log_level = "info"
    region    = "local"
  }
}

