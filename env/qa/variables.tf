variable"rg"{
type = map(object({
name = string 
location = string
}))

}

variable "store" {
type = map(object({
name = string
resource_group_name = string
location =  string

}))

}