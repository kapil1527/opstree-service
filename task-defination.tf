provider "aws" {
  profile    = "default"
  region     = "us-east-1"
}

resource "aws_ecs_task_definition" "task-definition" {
    family                = "task-definition"
    container_definitions = "${file("task-definition.json")}"
}

