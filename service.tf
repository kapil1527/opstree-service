resource "aws_ecs_service" "ops-ecs-service" {
  	name            = "${var.ecs-service-name}"
  #	iam_role        = "${var.ecs-service-role-arn}"
  	cluster         = "${var.ecs-cluster-name}"
  	task_definition = "${aws_ecs_task_definition.task-definition.arn}"
  	desired_count   = 1
    
   # load_balancer {
    #target_group_arn  = "${var.ecs-target-group-arn}"
    #container_port    = 80
    #container_name    = "web-app"
	#}
}
