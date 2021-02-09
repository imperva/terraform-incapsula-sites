variable "site_ip" {default = "none"}
variable "domain" {}
variable "data_storage_region" {default = ""}
variable "account_id" {
  type = number
  default = 0
}
variable "domain_redirect_to_full" {default = "true"}
variable "acceleration_level" {default = ""}
variable "active" {default = "active"}
variable "approver" {default = ""}
variable "domain_validation" {default = "dns"}
variable "remove_ssl" {default = false}
variable "send_site_setup_emails" {default = "true"}
variable "force_ssl" {default = ""}
variable "hash_salt" {default = ""}
variable "hashing_enabled" {default = false}
variable "ignore_ssl" {default = ""}
variable "log_level" {default = ""}
variable "perf_client_comply_no_cache" {default = false}
variable "perf_client_enable_client_side_caching" {default = true}
variable "perf_client_send_age_header" {default = false}
variable "perf_key_comply_vary" {default = false}
variable "perf_key_unite_naked_full_cache" {default = false}
variable "perf_mode_https" {default = ""}
variable "perf_mode_level" {default = "smart"}
variable "perf_mode_time" {default = 300}
variable "perf_response_cache_300x" {default = false}
variable "perf_response_cache_404_enabled" {default = false}
variable "perf_response_cache_404_time" {default = 0}
variable "perf_response_cache_empty_responses" {default = false}
variable "perf_response_cache_http_10_responses" {
  default = false
  type = bool
}
variable "perf_response_cache_response_header_mode" {default = "custom"}
variable "perf_response_cache_response_headers" {
  default = []
  type = list(string)
}
variable "perf_response_cache_shield" {default = true}
variable "perf_response_stale_content_mode" {default = "adaptive"}
variable "perf_response_stale_content_time" {
  default = 0
  type = number
}
variable "perf_response_tag_response_header" {default = ""}
variable "perf_ttl_prefer_last_modified" {default = false}
variable "perf_ttl_use_shortest_caching" {default = false}



