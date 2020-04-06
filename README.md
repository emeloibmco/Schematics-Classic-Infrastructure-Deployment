
# IBM Cloud infrastructure tutorial

Este repositorio contiene el contenido de un tutorial enfocado en el uso de Schematics y terrraform para desplegar workloads en IBM Cloud. El tutorial presentará al usuario a Terraform, el proveedor de IBM Cloud y el uso de Terraform para implementar en IBM Cloud.

## Requerimientos

### 1. Debe tener una cuenta de IBM Cloud que pueda desplegar recursos de infraestructura.

La cuenta es gratuita y proporciona acceso a todo lo que necesita para desarrollar, rastrear, planificar e implementar aplicaciones. Regístrese para una prueba. La cuenta requiere un IBMid. Si no tiene un IBMid, puede crear uno cuando se registre.

### 2.Debe tener VLAN privadas y públicas existentes e implementadas. Las ID de VLAN son necesarias para el proceso de implementación.

Para obtener instrucciones sobre cómo solicitar la implementación de VLAN, consulte Introducción a las VLAN :
https://cloud.ibm.com/docs/infrastructure/vlans?topic=vlans-getting-started-with-vlans&cm_mmc=IBMBluemixGarageMethod-_-MethodSite-_-10-19-15::12-31-18-_-continuous-getting-started-with-vlans#getting-started-with-vlans

## Arquitectura

La arquitectura de ejemplo incluye computación, redes, almacenamiento y seguridad y uso del proveedor de IBM Cloud para Terraform. 


![Reference architecture](https://github.com/ibm-cloud-architecture/refarch-public-iaas-tutorial/blob/master/imgs/labarch.png)


## Despliegue en IBM CLOUD

1. Copie el link o URL del respositorio donde se encuentran los archivos .tf que quiere desplegar en IBM CLOUD.
2. Entre con su cuenta a IBM CLOUD, navegue en el catalogo e ingrese a Schematics.
3. Una vez se encuentre dentro de Schematics, presione en el boton "create a workspace", se le redigirá a una página como se muestra en la siguiente imagen.

https://github.com/emeloibmco/Schematics-Classic-Infrastructure-Deployment/blob/master/imagen1.png

4. Llene los datos que se le solicitan, y seleccione el grupo de recursos donde desea realizar el despliegue de la infraestructura. Pegue la URL del repositorio donde se encuentran los archivos .tf y de click en el boton recuperar variables de entrada.

5. Nuevamente llene los datos solicitados. 
Consejo: si requiere de mayor privacidad para aquellos datos que sean sensibles, puede marcar la casilla "confidencial". 
6. Pulse el botón "Crear".
7. Navegue a Schematics e ingrese al Workspace creado.
8. Cuando se encentre dentro del Workspace pulse el bóton "generar plan".
9. Una vez se haya generado el plan, pulse el bóton "aplicar plan."

## Links de apoyo

Los scripts para este tutorial implementan un patrón básico de máquinas virtuales como instancias multi-tenant y permiten aumentar el número de servidores virtuales en el momento de la implementación.

- [Tutorial document](https://github.com/ibm-cloud-architecture/refarch-public-iaas-tutorial/tree/master/tutorial_doc)

- [Terraform Code](https://github.com/ibm-cloud-architecture/refarch-public-iaas-tutorial/tree/master/terraform)
