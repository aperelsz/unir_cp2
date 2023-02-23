echo "-------------------------------------------------------------------------------"
echo "#          DESPLIEGUE DE ARQUITECTURA EN AZURE MEDIANTE TERRAFORM             -"
echo "-------------------------------------------------------------------------------"
cd terraform
echo "Directorio de ejecucion de Terraform"
echo "$(pwd)"
echo "Terraform init"
terraform init
echo "--------------------------------------------"
echo "Terraform plan"
terraform plan
echo "--------------------------------------------"
echo "Terraform apply"
terraform apply -auto-approve
echo "--------------------------------------------"
echo "Despligue de infraestructura finalizado"