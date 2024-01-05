variable "hostname" {
  description = "The name(s) of the website(s) and the Cloud Storage bucket to create (e.g. static.foo.com)."
  type        = list(any)
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
