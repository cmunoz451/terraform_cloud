# resource "aws_secretsmanager_secret" "secrets_service" {
#   name        = "prueba-creacion-secret-manager"
#   description = "secrets for ecs service"

# #   tags = {
# #     Name          = "sm-metro-${var.env}-${var.secrets_name_services}"
# #     Description   = "grupo de secretos para la seguridad de la informacion estos podran ser usados por otros servicios de aws"
# #     Responsable   = var.additional_tags.Responsable
# #     ProjectName   = var.additional_tags.ProjectName
# #     Environment   = var.env
# #     businessUnit  = "UEN_CIVICA"
# #     creationDate  = var.additional_tags.creationDate
# #     costCenter    = "800000"
# #     subCostcenter = "832000"
# #     resourceType  = "private"
# #     dataType      = "private"
# #     Technology    = "terraform"
# #   }
# }

# resource "aws_secretsmanager_secret_version" "secrets-service" {
#   secret_id     = aws_secretsmanager_secret.secrets_service.id
#   secret_string = jsonencode(local.secrets_map.prueba-micro-secret)
# }