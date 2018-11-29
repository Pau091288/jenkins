echo '****** Puedes escoger entre las opciones: ******'
echo '****** mysqlL: correr una consulta Lead   ******'
echo '****** downloadL: descargar consulta Lead ******'
echo '****** mysqlL: correr una consulta Lead   ******'
echo '****** downloadL: descargar consulta Lead ******'

case "$1" in
        mysqlL)
            ansible-playbook -i inventories/botInstance.ini playbooks/botInstance.yml -c paramiko --ask-pass -t mysqlL --extra-vars "password=runabot" -vvv
            ;;
         
        downloadL)
            ansible-playbook -i inventories/localhost.ini playbooks/botInstance.yml -c paramiko --ask-pass -t downloadL -vvv
            ;;
         
        condrestart)
            echo "salida"
            ;;
         
        *)
 
esac