echo "--------------------------------------------------------------------------------------"
echo "       DESTRUCCIÓN DE ARQUITECTURA DESPLEGADA EN AZURE MEDIANTE TERRAFORM            -"
echo "--------------------------------------------------------------------------------------"
cd terraform
echo "Directorio de ejecucion de Terraform"
echo "$(pwd)"
echo "Terraform destroy"
terraform destroy -auto-approve
echo "--------------------------------------------"
echo "Destruccion de infraestructura finalizado"