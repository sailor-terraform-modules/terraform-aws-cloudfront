variable "origin_domain_name" {
  type        = string
  description = "DNS domain name of either the S3 bucket, or web site of your custom origin."
}
variable "origin_access_control_id" {
  type        = string
  description = "Unique identifier of a CloudFront origin access control for this origin."
}
variable "origin_id" {
  type        = string
  description = " Unique identifier for the origin."
}
variable "enabled" {
  type        = bool
  description = "Whether Origin Shield is enabled."
}
variable "is_ipv6_enabled" {
  type        = bool
  description = "Whether the IPv6 is enabled for the distribution."
}
variable "comment" {
  type        = string
  description = "Any comments you want to include about the distribution."
}
variable "default_root_object" {
  type        = string
  description = "Object that you want CloudFront to return (for example, index.html) when an end user requests the root URL."
}
variable "include_cookies" {
  type        = bool
  description = "Whether to include cookies in access logs"
}
variable "bucket" {
  type        = string
  description = "Amazon S3 bucket to store the access logs in."
}
variable "aliases" {
  type        = list(string)
  description = "Extra CNAMEs (alternate domain names), if any, for this distribution."
}
variable "allowed_methods" {
  type        = list(string)
  description = "Controls which HTTP methods CloudFront processes and forwards to your Amazon S3 bucket or your custom origin."
}
variable "cached_methods" {
  type        = list(string)
  description = "Controls whether CloudFront caches the response to requests using the specified HTTP methods."
}
variable "target_origin_id" {
  type        = string
  description = "Value of ID for the origin that you want CloudFront to route requests to when a request matches the path pattern either for a cache behavior or for the default cache behavior."
}
variable "query_string" {
  type        = bool
  description = "ndicates whether you want CloudFront to forward query strings to the origin that is associated with this cache behavior."
}
variable "forward" {
  type        = string
  description = "Whether you want CloudFront to forward cookies to the origin that is associated with this cache behavior. "
}
variable "viewer_protocol_policy" {
  type        = string
  description = "Use this element to specify the protocol that users can use to access the files in the origin specified by TargetOriginId when a request matches the path pattern in PathPattern."
}
variable "min_ttl" {
  type        = number
  description = "Minimum amount of time that you want objects to stay in CloudFront caches before CloudFront queries your origin to see whether the object has been updated."
}
variable "default_ttl" {
  type        = number
  description = "Default amount of time (in seconds) that an object is in a CloudFront cache before CloudFront forwards another."
}
variable "max_ttl" {
  type        = number
  description = "Maximum amount of time (in seconds) that an object is in a CloudFront cache before CloudFront forwards another request to your origin to determine whether the object has been updated."
}
variable "price_class" {
  type        = string
  description = " Price class for this distribution."
}
variable "restriction_type" {
  type        = string
  description = "Method that you want to use to restrict distribution of your content by country."
}
variable "locations" {
  type        = list(string)
  description = " ISO 3166-1-alpha-2 codes for which you want CloudFront either to distribute your content (whitelist) or not distribute your content (blacklist). If the type is specified as none an empty array can be used."
}
variable "cloudfront_default_certificate" {
  type        = bool
  description = " if you want viewers to use HTTPS to request your objects and you're using the CloudFront domain name for your distribution."
}
variable "region" {
  type        = string
  description = "region"
}
variable "access_name" {
  type        = string
  description = " A name that identifies the Origin Access Control."
}
variable "description" {
  type        = string
  description = " The description of the Origin Access Control."
}
variable " origin_access_control_origin_type" {
  type        = string
  description = "The type of origin that this Origin Access Control is for. "
}
variable "signing_behavior" {
  type        = string
  description = "Specifies which requests CloudFront signs."
}
variable "signing_protocol" {
  type        = string
  description = " Determines how CloudFront signs (authenticates) requests."
}