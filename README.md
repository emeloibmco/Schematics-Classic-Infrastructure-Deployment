
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

## Contenido

Los scripts para este tutorial implementan un patrón básico de máquinas virtuales como instancias multi-tenant y permiten aumentar el número de servidores virtuales en el momento de la implementación.

- [Tutorial document](https://github.com/ibm-cloud-architecture/refarch-public-iaas-tutorial/tree/master/tutorial_doc)

- [Terraform Code](https://github.com/ibm-cloud-architecture/refarch-public-iaas-tutorial/tree/master/terraform)

## Despliegue en IBM CLOUD


