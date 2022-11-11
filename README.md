# Deliver.ar Administrator Module
## Terraform Basic Information
### CLI Installation
Para instalar la línea de comandos de Terraform, consultar [la documentación oficial](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli).
### Modo de uso
* Módulos: los módulos son componentes genéricos, generalmente obtenidos del [registro de Terraform](https://registry.terraform.io)
* Ambientes: es donde se invoca a los módulos y se colocan los atributos distintivos.
### Aplicación
1. Dirigirse con la terminal al directorio donde está el ambiente deseado.
2. Ejecutar `terraform init`.
3. Ejecutar `terraform plan` para visualizar los cambios que se ejecutarán.
4. Si el plan es satisfactorio, ejecutar `terraform apply` para desplegar los recursos.
