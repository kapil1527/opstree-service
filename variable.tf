variable "load-balancer-name" {
    default     = "ops-ecs-load-balancer"
}

variable "ecs-cluster-name" {
    default = "ops-ecs-cluster"
}

variable "ecs-service-role-arn" {
    default = "ecs-service-role-arn"
}
variable "target-group-name" {
    default     = "ops-ecs-target-group"
}

variable "vpc-id" {
    description = "vpc id"
}

variable "security_group" {
    description = "sg"
}
variable "ecs-service-name" {
    default = "ops-service"
}
variable "docker-image" {
    default = "980861075249.dkr.ecr.us-east-1.amazonaws.com/opstree-prod:docker"
}


