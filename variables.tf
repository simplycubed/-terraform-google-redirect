variable "hostname" {
  description = "The name of the website and the Cloud Storage bucket to create (e.g. static.foo.com)."
  type        = string
}

variable "host_redirect" {
  description = "The name of the target domain to redirect"
  type        = string
}

variable "https_redirect" {
  description = "Issue TLS certificate and enable HTTPS"
  type        = bool
  default     = true
}

variable "strip_query" {
  description = "Strip URL query parameters"
  type        = bool
  default     = false
}

variable "redirect_response_code" {
  description = "HTTP status code to use for the redirect"
  type        = string
  default     = "MOVED_PERMANENTLY_DEFAULT"
}