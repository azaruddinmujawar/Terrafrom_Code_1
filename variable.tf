
variable "vpc"{
  type = map(object({
    vpc_name = string
  }))
}

variable "subvar" {
 type = string
}