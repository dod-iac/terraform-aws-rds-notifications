variable "sns_topic_name" {
  type        = string
  description = "The name of the SNS topic to send AWS RDS notifications."
}

variable "template" {
  type        = string
  description = "Input template for CloudWatch event target."
  default     = "\"AWS RDS Snapshot Change: Event <event> with request parameters: <parameters>.\""
}
