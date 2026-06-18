# Política de datos

## Incluir GBFS como parte de una licitación o solicitud de propuestas (RFP)

Los formuladores de políticas debería require API GBFS públicas al permitir o otorgar licencias para operaciones de movilidad compartida. Por lo tanto, su licitación o solicitud de propuestas debe incluir como requisito una API de GBFS de acceso público y debe establecer expectativas sobre los datos necesarios para cumplir con los objetivos de su política.

<img src="../../assets/donkey_republic.jpeg" width="700px" alt="República del burro"/>

_Foto: [Martti Tulenheimo](https://flic.kr/p/2aLY7Vc)._

## Recomendaciones de la política de datos
Las políticas de datos deben incluir un lenguaje claro que los reguladores puedan hacer cumplir. El lenguaje debe describir exactamente qué datos se requieren y qué versión de la especificación deben cumplir.

Como mínimo, una política de datos de movilidad compartida debería:

* Garantizar el acceso continuo a los datos tanto para los reguladores como para el público sin restricciones indebidas sobre su uso.
* Definir claramente el formato y la versión de los datos requeridos.
* Garantizar el acceso a los datos específicos necesarios para permitir, regular y gestionar de forma eficaz los operadores de movilidad compartida.
* Protejer la privacidad de las personas que utilizan la plataforma de movilidad.

## Ejemplo de lenguaje para licitaciones o solicitudes de propuestas (RFP)

>**_Requisitos para compartir datos_**
>
>_[COMPAÑÍA] proporciona una API de acceso público que se ajuste a la versión actual del GBFS (General Bikeshare Feed Specification) disponible en [https://gbfs.org/documentation/reference](https://gbfs.org/documentation/reference)._

>_[COMPAÑÍA] debe poner la API a disposición del público en Internet abierto sin requerir autenticación._
>
>_[COMPAÑÍA] informará a la [AGENCIA QUE PERMITE] de la dirección del archivo gbfs.json antes del despliegue de vehículos. [COMPAÑÍA] debe notificar a la [AGENCIA QUE PERMITE] al menos 30 días antes de cambiar la URL del archivo gbfs.json._
>
>_Los datos contenidos en la API se ofrecerán al público y a la [AGENCIA QUE PERMITE] bajo una licencia irrevocable que permite que los datos de la API se utilicen, modifiquen y compartan sin restricciones más allá de la atribución. Tras el lanzamiento de una nueva versión del GBFS, [COMPAÑÍA] debe actualizar la API a la nueva versión dentro de los [XX<sup>1</sup>] días, a menos que se haya hecho un acuerdo previo con la [AGENCIA QUE PERMITE]._
>
>_La API del GBFS debe contener los siguientes archivos y todos los campos requeridos según la especificación de GBFS:_
>
>* _gbfs.json_
>* _system_information.json_
>* _[lista de archivos adicionales, p. ej. station_information.json, station_status.json, vehicle_status.json, etc.]_
>
>_Además de los campos requeridos bajo la especificación, los siguientes archivos también deben contener estos campos opcionales:_
>
>* _file.json: field name_
>* _file.json: field name_
>
>La [AGENCIA QUE PERMITE] se reserva el derecho de validar el cumplimiento del feed con el validador oficial de GBFS y de exigir medidas correctivas si se identifican deficiencias.

*(1.) Recomendado 90 días*

Para ver un ejemplo de cómo un regulador puede adaptar este lenguaje a sus necesidades particulares, consulte [el lenguaje de permisos de scooter de la SFMTA](https://www.sfmta.com/sites/default/files/reports-and-documents/2021/08/2021_scooter_permit_terms_and_conditions_and_appendices_final_for_permit-lime.pdf) (en Inglés, y que comienza en la página 41).