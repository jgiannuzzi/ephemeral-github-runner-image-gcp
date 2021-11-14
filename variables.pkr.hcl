variable "project" {
    type = string
}

variable "zone" {
    type = string
}

variable "source_image_project_id" {
    type = list(string)
}

variable "disk_size" {
    type = number
}

variable "source_image_family" {
    type = string
}

variable "source_image" {
    type = string
}

variable "ghrunner_version" {
    type = string
}