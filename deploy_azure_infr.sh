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
echo ""
echo ""
echo ""
echo ""
echo "-------------------------------------------------------------------------------"
echo "#              DESPLIEGUE DE APPs EN AZURE MEDIANTE ANSIBLE                    -"
echo "            _Webserver contenerizado en Podman dentro de una VM                "
echo "            _Jenkins en cluster de kubernetes autogestionado por Azure        -"  
echo "-------------------------------------------------------------------------------"
cd ..
cd ansible
echo "Directorio de ejecución de Ansible"
echo "$(pwd)"
ansible-playbook -i hosts.yaml all_playbook.yaml --private-key ~/.ssh/id_rsa
echo "Ejecución de Ansible finalizada"
echo ""
echo ""
echo "-------------------------------------------------------------------------------"
echo "#          CASO PRÁCTICO N° 2 - ALEJO PERELSZTEIN - UNIR 2023                 -"
echo "-------------------------------------------------------------------------------"

