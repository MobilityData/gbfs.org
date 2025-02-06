# GBFS y política de datos de movilidad compartida

## Ayudar a las ciudades a respaldar opciones de movilidad integradas y sostenibles a través de GBFS.

Esta guía está disponible en [inglés](/documentation/data-policy), [portugués](https://mobilitydata.org/gbfs-e-politica-de-dados-de-mobilidade-compartilhada-2/) y [francés](/fr/documentation/data-policy).

## Información general
La seguridad del acceso a los datos de movilidad es una parte importante de un programa de movilidad compartida. El acceso público a los datos de movilidad genera confianza en los programas de movilidad y aumenta la adopción de movilidad compartida. La redacción de una política eficaz puede garantizar que los datos de movilidad sean precisos y accesibles. 

Este informe está dirigido principalmente a las personas responsables de las políticas y adquisiciones de movilidad compartida en ciudades u otras autoridades. El informe proporciona una comprensión fundamental de cómo GBFS admite opciones de movilidad integradas y sostenibles y cómo aprovechar el potencial de los datos de código abierto al redactar políticas que pueden influir en la adopción y práctica de la movilidad compartida.

<img src="../../../img/donkey_republic.jpeg" width="700px" alt="República del burro"/>

_Foto: [Martti Tulenheimo](https://flic.kr/p/2aLY7Vc)._

## Cómo GBFS puede apoyar el esfuerzo de las ciudades para ofrecer transporte sostenible
### GBFS facilita a los viajeros la búsqueda y el uso de la movilidad compartida.
Desde su creación en 2015, GBFS se ha convertido en el estándar de facto para datos de movilidad compartidos. La especificación ahora se utiliza en cientos de ciudades en al menos 45 países en todo el mundo.

**Los formuladores de políticas debería require API GBFS públicas al permitir o otorgar licencias para operaciones de movilidad compartida.**

Desde su creación en 2015, GBFS se ha convertido en el estándar de facto para datos de movilidad compartidos. Actualmente, la especificación se usa en cientos de ciudades en al menos 45 países en el mundo.

Los responsables políticos deberían exigir APIs públicas de GBFS al autorizar o conceder licencias a los operadores de movilidad compartida. El GBFS proporciona un lenguaje común para que los operadores de movilidad compartida compartan información sobre las opciones disponibles para los viajeros. El GBFS incluye información sobre vehículos (bicicletas, patinetes, ciclomotores y automóviles), estaciones y más:

* Ubicación y disponibilidad de vehículos, estaciones y anclajes
* Características del vehículo: tipo de potencia, distancia que se puede recorrer con la carga restante
* Zonas geográficamente reguladas para reglas relacionadas con la velocidad, estacionamiento y zonas prohibidas.

Estos datos son utilizados por las aplicaciones de planificación de viajes y movilidad como servicio (‘Mobility as a Service’ o ‘MaaS’) para proporcionar a los viajeros la información que necesitan para descubrir y elegir la movilidad compartida. Las APIs públicas del GBFS permiten la integración de servicios de movilidad compartida con el transporte público, lo que permite a los usuarios realizar conexiones en su trayecto y viajes multimodales, lo que hace posible un mayor número de viajes sin automóviles.

Además, el GBFS proporciona a los municipios y agencias una forma estandarizada de ingerir, analizar y comparar los datos generados por los sistemas de movilidad compartida. Los avances en las plataformas de movilidad compartida han dado como resultado la generación de grandes cantidades de datos de movilidad. Estos datos se han convertido en una parte esencial de la formulación de políticas y la regulación de los operadores de movilidad compartida. Los datos de las plataformas de movilidad compartida nos ayudan a comprender cómo estos servicios afectan la seguridad pública y si promueven o no la equidad, la innovación, la sostenibilidad y otros objetivos de política pública. El acceso público a los datos de movilidad compartida aumenta la transparencia y hace que los operadores sean responsables de los servicios que operan en el derecho de paso público.

El GBFS ha sido diseñado específicamente para su uso como una fuente de datos públicos. Para que las APIs (interfaz de programación de aplicaciones) del GBFS sean realmente públicas, deben estar disponibles gratuitamente en Internet y no requieren clave de API, token u otros medios de acceso o autenticación. Los feeds que contienen datos confidenciales que requieren autenticación no deben considerarse un sustituto de las APIs públicas.

El GBFS permite el intercambio de información de una manera que garantiza que todas las partes estén de acuerdo sobre lo que representa la información. Puede pensarse como una especie de diccionario, donde cada término tiene una definición y un conjunto de reglas sobre cómo se pueden utilizar. El GBFS es una especificación de datos en tiempo real. Describe el estado actual de un sistema de movilidad. El GBFS no admite ni está diseñado para datos históricos como serían registros de viajes o de mantenimiento.

### El GBFS reduce las cargas administrativas en las ciudades, reduce las cargas de cumplimiento para los operadores.
A diferencia de los requisitos de intercambio de datos personalizados del pasado, la estandarización de los datos de movilidad compartida beneficia tanto a las ciudades como a los operadores. La estandarización de los datos de movilidad a través del GBFS ha dado lugar a un mercado creciente de software y servicios de gestión de datos, proporcionando una mejor calidad y una mayor variedad de soluciones disponibles. Estos productos y servicios se utilizan para ayudar a las autoridades de regulación de la movilidad y otras autoridades públicas a trabajar con datos del GBFS para gestionar y regular los servicios de movilidad de forma eficaz.

Las políticas que requieren de datos abiertos y seguir estándares pueden evitar la creación de ‘jardines amurallados’, un escenario de adquisiciones donde las ciudades están limitadas a las herramientas o servicios patentados de un proveedor específico. Los datos abiertos y estandarizados son portátiles, lo que permite a las ciudades cambiar de proveedor si un servicio no cumple con las expectativas.

Para los operadores, la estandarización significa el fin de un parche de regulación que requiere diferentes datos en diferentes formatos para cada ciudad en la que operan. La estandarización proporciona a los operadores la garantía de que las solicitudes de datos se pueden definir claramente y se pueden implementar por completo. GBFS también tiene el potencial de atraer más usuarios a la plataforma de un operador al integrarse con aplicaciones de terceros. Como estándar de código abierto basado en consenso, los operadores tienen la misma voz junto con las ciudades en el desarrollo continuo de la especificación del GBFS. Las ciudades y los operadores tienen acceso a la documentación y a los recursos completos para ayudar en la implementación.

<img src="../../../img/velib.jpeg" width="700px" alt="Vélib"/>

_Foto: [Jean-Louis Zimmermann](https://flic.kr/p/8SYDoq)._

## Recomendaciones

### Incluir el GBFS como parte de una solicitud de propuesta.
Su solicitud de propuesta debe requerir una API del GBFS de acceso público como requisito y debe establecer expectativas de los datos necesarios para cumplir con los objetivos de su política. 

Ejemplo de lenguaje para la solicitud

Requisitos para compartir datos

* Una API de acceso público que se ajusta a la versión actual del GBFS disponible en [https://github.com/MobilityData/gbfs](https://github.com/MobilityData/gbfs).
* La API del GBFS debe estar disponible para el público en Internet abierto sin requerir autenticación.

### Determinar qué datos requerir en una política integral.
A medida que evoluciona la industria de la movilidad compartida, el GBFS evoluciona para incluir nuevas características, capacidades y servicios. Es por eso que leerá “o su equivalente” en el lenguaje de política de muestra y en la información detallada del GBFS que se muestra a continuación. El simple hecho de requerir que un operador de movilidad compartida proporcione datos públicos del GBFS no garantizará que los datos cumplan con las necesidades reglamentarias o de otro tipo. 

Al desarrollar políticas de datos, es buena idea obtener retroalimentación de expertos en la materia que participarán en la implementación del programa. Estos pueden incluir personal de sus departamentos de tecnología, licencias o regulación o terceros involucrados en el análisis de datos.

El GBFS está diseñado para adaptarse a las necesidades de una amplia variedad de plataformas de movilidad y casos de uso, desde bicicletas compartidas tradicionales hasta bicicletas sin anclajes, patinetes y otros vehículos. La especificación consta de 12 archivos o puntos finales que contienen diferentes tipos de datos de movilidad. Algunos de estos archivos son necesarios para cumplir con la especificación, mientras que otros son opcionales. ¿Cuáles de estos archivos son requeridos por la especificación? depende del tipo específico de sistema de movilidad. Los archivos y campos opcionales proporcionan datos adicionales para propósitos y casos de uso específicos. Es posible que los municipios necesiten exigir algunos de estos archivos o campos opcionales en sus reglamentos para proporcionar información adicional en apoyo de los viajeros, los objetivos municipales u otras necesidades.

<img src="../../../img/spin.jpeg" width="700px" alt="Girar"/>

_Foto: [Spin](https://www.spin.app/)._

### Descripción general de los archivos del GBFS

<table>
<tr>
<td> <strong>Nombre del archivo</strong>
</td>
<td> <strong>Donde sea requerido – Descripción</strong>
</td>
</tr>
<tr>
<td> <strong>gbfs.json</strong>
</td>
<td> <strong>Obligatorio</strong> : este archivo es un índice de URL para todos los demás archivos publicados como parte de una API del GBFS. Para que los datos estén disponibles para el público, se debe publicar un enlace en este archivo en el sitio web de la ciudad o agencia o en el portal de datos abiertos. 
</td>
</tr>
<tr>
<td> <strong>manifest.json</strong>
</td>
<td> <strong>Requerido condicionalmente</strong> : Este archivo es un índice de URL de gbfs.json para cada conjunto de datos GBFS producido por un editor.
</td>
</tr>
<tr>
<td> <strong>gbfs_versions.json</strong>
</td>
<td> <strong>Opcional</strong> : este archivo enumera todos los archivos publicados por el operador según sus versiones. Mantener versiones anteriores del feed cuando existen versiones más nuevas disponibles, ayuda a prevenir interrupciones en las aplicaciones.
</td>
</tr>
<tr>
<td> <strong>system_information.json</strong>
</td>
<td> <strong>Obligatorio</strong> : este archivo contiene información básica sobre el sistema de movilidad compartida; sin embargo, la mayoría de los campos son opcionales. Las mejores prácticas son publicar los campos opcionales phone_number y email. Los campos opcionales adicionales pueden ser útiles según su caso de uso.
</td>
</tr>
<tr>
<td> <strong>vehicle_types.json</strong>
</td>
<td> <strong>Requerido condicionalmente</strong> : este archivo es obligatorio para los sistemas que incluyen información sobre los tipos de vehículos en el archivo vehicle_status o su equivalente. Este archivo debe ser publicado por sistemas que ofrecen varios tipos de vehículos para alquilar, por ejemplo, bicicletas de pedales y bicicletas eléctricas. Si este archivo no se publica, se asume que todos los vehículos del feed son bicicletas no motorizadas.
</td>
</tr>
<tr>
<td> <strong>station_information.json</strong>
</td>
<td> <strong>Requerido condicionalmente</strong> : este archivo es obligatorio para los sistemas con anclajes de vehículos. Cualquier estación definida en este archivo debe tener una entrada correspondiente en el archivo station_status.json. Contiene una lista de todas las estaciones, sus capacidad de anclaje o estacionamiento y ubicaciones. Admite la configuración de estaciones virtuales que se pueden utilizar para designar áreas de estacionamiento aprobadas, como racks o áreas geovalladas para vehículos sin anclajes. Esta información puede usarse para respaldar las restricciones de estacionamiento para vehículos sin anclajes mediante el uso de áreas de estacionamiento designadas.
</td>
</tr>
<tr>
<td> <strong>station_status.json</strong>
</td>
<td> <strong>Requerido condicionalmente</strong> : este archivo es necesario para los sistemas que utilizan anclajes y, opcionalmente, se puede usar en sistemas sin anclajes para monitorear estaciones virtuales. Cualquier estación definida en este archivo debe tener una entrada correspondiente en el archivo station_information.json. Este es un archivo en tiempo real que muestra el estado actual de una estación o estación virtual, sus vehículos y sus anclajes. Incluye números agregados de vehículos y anclajes disponibles que, opcionalmente, pueden agregarse por tipo de vehículo. Estos datos pueden usarse para determinar la distribución equitativa de servicios. El campo opcional num_vehicles_disabled o su equivalente puede ser útil para determinar el número total de vehículos desplegados o el porcentaje de la flota de vehículos que se puede alquilar.
</td>
</tr>
<tr>
<td> <strong>vehicle_status.json</strong>
</td>
<td> <strong>Requerido condicionalmente</strong> : este archivo o su equivalente es necesario para vehículos que flotan libremente (sin anclajes) o híbridos (pueden usar anclajes o no). Es opcional para vehículos basados en estaciones (solo se usa con anclajes). Este es un archivo en tiempo real que muestra la ubicación actual, el estado de disponibilidad y otros atributos de los vehículos individuales de una flota. Puede usarse opcionalmente en sistemas basados en estaciones (solo se usa con anclajes) para publicar información sobre tipos de vehículos, niveles de carga o combustible y otros atributos del vehículo. Estos datos pueden usarse para determinar la cantidad de vehículos desplegados, su disponibilidad para alquiler y su distribución dentro del área de servicio.
</td>
</tr>
<td> <strong>system_regions.json</strong>
</td>
<td> <strong>Opcional</strong> : este archivo se utiliza para definir regiones dentro de un sistema. Puede usarse para respaldar la presentación de informes en sistemas que abarcan múltiples jurisdicciones.
</td>
</tr>
<tr>
<td> <strong>system_pricing_plans.json</strong>
</td>
<td> <strong>Opcional</strong> : este archivo describe los planes de precios para un sistema. Es útil para aplicaciones de planificación de viajes de terceros, pero puede que no sea lo suficientemente completo como para modelar todos los precios disponibles para el sistema.
</td>
</tr>
<tr>
<td> <strong>system_alerts.json</strong>
</td>
<td> <strong>Opcional</strong> : este archivo está diseñado para alertar a los viajeros sobre cambios en el sistema que no se encuentran dentro de las operaciones normales del sistema. Por ejemplo, aquí se enumeran los cierres de sistemas debido a condiciones climáticas extremas. Las ciudades deberían exigir este archivo para su uso como medio de comunicar emergencias u otra información a los viajeros.
</td>
</tr>
<tr>
<td> <strong>geofencing_zones.json</strong>
</td>
<td> <strong>Opcional</strong> : este archivo describe las zonas geovalladas y sus reglas o atributos asociados. Las zonas geovalladas pueden usarse para comunicar información sobre estacionamiento, límites de velocidad, zonas prohibidas u otras reglas o restricciones. Pueden usarse para definir geografías relacionadas con la equidad, límites de vehículos u otros casos de uso. Las ciudades deberían requerir este archivo si sus políticas se basan en información de geovallas. Se debe tener cuidado al desarrollar políticas geoespaciales que se basan en datos de ubicación. Los datos de ubicación de las señales del GPS, celulares y Wi-Fi están sujetos a interferencias que dan como resultado niveles de precisión de decenas de metros o más.
</td>
</tr>
</table>

## Recomendaciones de la política de datos
Las políticas de datos deben incluir un lenguaje claro que los reguladores puedan hacer cumplir. El lenguaje debe describir exactamente qué datos se requieren y qué versión de la especificación deben cumplir.

Como mínimo, una política de datos de movilidad compartida debería:

* Garantizar el acceso continuo a los datos tanto para los reguladores como para el público sin restricciones indebidas sobre su uso.
* Definir claramente el formato y la versión de los datos requeridos.
* Garantizar el acceso a los datos específicos necesarios para permitir, regular y gestionar de forma eficaz los operadores de movilidad compartida.
* Protejer la privacidad de las personas que utilizan la plataforma de movilidad.

**Ejemplo de lenguaje de política **
>_[COMPAÑÍA] proporciona una API de acceso público que se ajuste a la versión actual del GBFS (General Bikeshare Feed Specification) disponible en [https://github.com/MobilityData/gbfs](https://github.com/MobilityData/gbfs). [COMPAÑÍA] debe poner la API a disposición del público en Internet abierto sin requerir autenticación._
>
>_[EMPRESA] informará a la [AGENCIA QUE PERMITE] de la dirección del punto final gbfs.json antes del despliegue de vehículos. [COMPAÑÍA] debe notificar a la [AGENCIA QUE PERMITE] al menos 30 días antes de cambiar la URL del punto final gbfs.json._
>
>_Los datos contenidos en la API se ofrecerán al público y a la [AGENCIA QUE PERMITE] bajo una licencia irrevocable que permite que los datos de la API se utilicen, modifiquen y compartan sin restricciones más allá de la atribución. Tras el lanzamiento de una nueva versión del GBFS, [COMPAÑÍA] debe actualizar la API a la nueva versión dentro de los [XX<sup>1</sup>] días, a menos que se haya hecho un acuerdo previo con la [AGENCIA QUE PERMITE]._
>
>_*(1.) Recomendado 90 días *_
>
>_La API del GBFS debe contener los siguientes puntos finales y todos los campos requeridos según la especificación de GBFS:_
>
>* _gbfs.json_
>* _system_information.json_
>* _[lista de puntos finales adicionales, p. ej. station_information.json, station_status.json, vehicle_status.json, etc.]_
>
>_Además de los campos requeridos bajo la especificación, los siguientes archivos también deben contener estos campos opcionales:_
>
>* _file_name.json: field_name, field name_
>* _file_name.json: field_name, field name_

Para ver un ejemplo de cómo un regulador puede adaptar este lenguaje a sus necesidades particulares, consulte [el lenguaje de permisos de scooter de la SFMTA](https://www.sfmta.com/sites/default/files/reports-and-documents/2021/08/2021_scooter_permit_terms_and_conditions_and_appendices_final_for_permit-lime.pdf) (en Inglés, y que comienza en la página 41).

## Consideraciones adicionales
El valor de los datos abiertos de movilidad sólo puede aprovecharse plenamente cuando esos datos son fácilmente accesibles para el público y se protege la privacidad de los viajeros; GBFS está diseñado para apoyar ambas cosas. Las ciudades y las autoridades de transporte deberían publicar las ubicaciones de los archivos gbfs.json en sus sitios web o portales de datos abiertos y también en [el catálogo de datos de libre acceso conectado a GBFS](https://github.com/MobilityData/gbfs/blob/master/systems.csv).

La solicitud de datos abiertos a los operadores de movilidad compartida será aún más crucial en los próximos años, ya que la Comisión Europea impone la obligación de que cada estado miembro establezca un punto de acceso nacional (NAP) que actúe como portal de todos los datos abiertos en relación con los servicios de movilidad y toda la información destinada a los ciudadanos. Los NAP están diseñados para fomentar un próspero ecosistema europeo basado en la interoperabilidad entre los modos de movilidad y las regiones, fortaleciendo la capacidad de cualquier ciudadano para viajar sin problemas dentro de la Unión Europea. El GBFS es un formato común y aceptado que permite a los países cumplir con la directiva europea en varios niveles:

* Cumple con la voluntad de crear un mercado común abierto, lo que evitará posiciones monopolísticas;
* Permite la transparencia de los datos y apoya los esfuerzos europeos para abrir más datos para que los consumidores participen en la vida de las instituciones;
* Protege la privacidad de los usuarios garantizando que sólo se publique información pública, de acuerdo con el espíritu del reglamento general de protección de datos (RGPD); 
* Apoya una movilidad más ecológica y sostenible en la que los usuarios tienen opciones distintas a la de conducir en solitario;
* Es totalmente compatible con las normas y estándares europeos.

Para abrir los datos, algunos NAP, como el gestionado por [Entur](https://entur.no/) en Noruega o el francés [data.gouv.fr](https://www.data.gouv.fr/fr/), han creado un equipo para ayudar a los operadores de movilidad a abrir sus datos. Si es necesario, se puede solicitar su orientación sobre cómo aprovechar el GBFS.

El GBFS se ha desarrollado y probado bajo un modelo de consenso para garantizar que los datos definidos en la especificación no afecten negativamente a la privacidad del usuario. Las versiones actuales de GBFS cumplen con el RGPD, en el sentido de que no contienen ningún dato personal o de identificación personal.  El punto clave que hay que recordar es que con GBFS no hay una forma trivial de reconstruir el viaje o los hábitos de un solo usuario gracias a la rotación obligatoria de los números de identificación del vehículo.

Se debe tener mucho cuidado cuando se requieran datos de los operadores que estén fuera del alcance de la especificación. Los datos relativos a los vehículos que forman parte de un alquiler activo nunca deben aparecer en los feeds de GBFS. Se desaconseja encarecidamente la recopilación excesiva de datos, es decir, la obtención de datos sin un propósito definido. La combinación de datos de movilidad compartidos con otros conjuntos de datos disponibles públicamente podría tener graves implicaciones para la privacidad. También habrá que tener cuidado con el cumplimiento del espíritu del RGPD, que establece que la recogida de datos debe ser adecuada y proporcionada a las necesidades de las operaciones y no puede contener ninguna información de identificación sin el claro consentimiento de las personas.

Para apoyar una mejor interoperabilidad en Europa, el CEN ha desarrollado Transmodel (la norma europea “Modelo de datos de referencia para el transporte público” (EN 12896)), un estándar de datos que facilita la interoperabilidad entre los sistemas de procesamiento de información de los operadores y agencias de transporte mediante el uso de definiciones, estructuras y semántica coincidentes para los elementos de datos utilizados por sus distintos sistemas. Sobre la base de Transmodel, se han definido otras normas: NeTEx (CEN/TS 16614-1/2/3/5) para el intercambio de información sobre horarios de transporte público, y SIRI (EN 15531-1/2/3/4/5) para la información en tiempo real. Ambas se están adaptando a los “nuevos modos”, incluidas las soluciones de movilidad compartida. 

GBFS es el único estándar de datos abiertos, utilizado internacionalmente, que ha sido reconocido por el CEN como compatible y convertible con NeTEx/SIRI sobre la base de un mapeo canónico que pronto será aprobado por el CEN. Esta convertibilidad reduce la carga de producción y consumo de datos para todas las partes interesadas del sector de la movilidad compartida.

## Enlaces útiles

* [GBFS](https://github.com/MobilityData/gbfs) repositorio en GitHub*
* [GBFS](https://share.mobilitydata.org/slack?_gl=1*1m87sza*_ga*NjY1MTYzNjYxLjE3MDk4MDI3MDk.*_ga_55GPMF0W9Z*MTcxODE0MzU2Ny44My4xLjE3MTgxNDM5OTUuMC4wLjA.) canal público de Slack*
* [NeTEx](https://data4pt.org/w/index.php?title=NeTEX)*
* [SIRI](https://data4pt.org/w/index.php?title=SIRI)*

\* principalmente en inglés con algunos recursos en español

Correo electrónico del equipo de movilidad compartida de MobilityData: <sharedmobility@mobilitydata.org>

Nuestro equipo habla español, así que no dude en enviarnos cualquier pregunta o solicitud

## Agradecimientos

[Heidi Guenin](https://www.linkedin.com/in/heidiguenin/), [Mitch Vars](https://www.linkedin.com/in/mitchvars/), [Josée Sabourin](https://www.linkedin.com/in/josee-sabourin/), [Tu-Tho Thai](https://www.linkedin.com/in/tuthothai/) y [Newton Davis](https://www.linkedin.com/in/newtondavis/).

**Revisores**

Josh Johnson, Public Policy Manager, [Spin](https://www.spin.app/)

Oliver O’Brien, Senior Research Associate, [University College London](https://www.ucl.ac.uk/)

Scott Shepard, VP Global Public Sector, [Iomob](https://www.iomob.net/)

<p class="fineprint"> Este documento se creó con la intención de apoyar y ayudar a las ciudades en la adopción del GBFS y no sirve como asesoramiento legal. Este documento no pretende servir como asesoramiento legal. Los responsables de la formulación de políticas deben determinar si es necesaria una consideración adicional de las leyes y estatutos locales antes de utilizar el lenguaje de política de muestra contenido en este documento.</p>
