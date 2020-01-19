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
    default = "vpc-4dc15337"
}

variable "security_group" {
    default = "sg-705f8f29"
}
variable "ecs-service-name" {
    default = "ops-service"
}
variable "docker-image" {
    default = "980861075249.dkr.ecr.us-east-2.amazonaws.com/opstree-prod:gag"
}


