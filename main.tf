module "ecs" {
    source = "./modules/ecs"
    count = var.app=="ecs" ? 1 : 0 #boolean yes no
}

module "ecs" {
    source = "./modules/lambda"
    count = var.app=="lambda" ? 1 : 0

}