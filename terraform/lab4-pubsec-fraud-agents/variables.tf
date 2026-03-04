variable "enable_testing_sql" {
  description = "Whether to execute testing-only SQL statements (anomaly detection, fraud analysis)"
  type        = bool
  default     = false
}

variable "zapier_token" {
  description = "Zapier MCP authentication token for tool calling"
  type        = string
  sensitive   = true
}
