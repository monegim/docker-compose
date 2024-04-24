listener "tcp" {
  address          = "0.0.0.0:8200"
  # cluster_address  = "127.0.0.1:8201"
  tls_disable      = "true"
}
telemetry {
  disable_hostname = true
  prometheus_retention_time = "300s"
}

log_level = "DEBUG"

ui = true
api_addr = "http://127.0.0.1:8200"
cluster_addr = "http://127.0.0.1:8201"