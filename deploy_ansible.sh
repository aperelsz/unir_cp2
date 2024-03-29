echo "-------------------------------------------------------------------------------"
echo "#              DESPLIEGUE DE APPs EN AZURE MEDIANTE ANSIBLE                    -"
echo "            _Webserver contenerizado en Podman dentro de una VM                "
echo "            _Jenkins en cluster de kubernetes autogestionado por Azure        -"  
echo "-------------------------------------------------------------------------------"
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