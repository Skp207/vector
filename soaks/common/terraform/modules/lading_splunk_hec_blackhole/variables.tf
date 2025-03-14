variable "type" {
  description = "The type of the vector install, whether 'baseline' or 'comparison'"
  type        = string
}

variable "namespace" {
  description = "The namespace in which to run"
  type        = string
}

variable "splunk-hec-blackhole-yaml" {
  description = "The rendered splunk_hec_blackhole.yaml for this test"
  type        = string
}

variable "lading_image" {
  description = "The lading image to run"
  type        = string
}
