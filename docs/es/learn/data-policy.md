# GBFS y política de datos de movilidad compartida

## Ayudando a las ciudades a respaldar opciones de movilidad fluidas y sostenibles a través de GBFS.

Esta guía también está disponible en [inglés](/learn/data-policy), [portugués](https://mobilitydata.org/gbfs-e-politica-de-dados-de-mobilidade-compartilhada-2/) y [francés](/fr/learn/data-policy).

## Descripción general
Asegurar el acceso a los datos de movilidad es una parte importante de un programa de movilidad compartida. El acceso público a los datos de movilidad genera confianza en los programas de movilidad y aumenta la adopción de la movilidad compartida. Redactar una política eficaz puede garantizar que los datos sobre movilidad sean precisos y accesibles.

Este informe está dirigido principalmente a las personas responsables de la adquisición y las políticas de movilidad compartida en las ciudades u otras autoridades locales. El informe proporciona una comprensión fundamental de cómo GBFS respalda opciones de movilidad sostenible y fluida y cómo aprovechar el potencial de los datos abiertos al redactar políticas que puedan influir en la adopción y práctica de la movilidad compartida.

<img src="../../../img/donkey_republic.jpeg" width="700px" alt="República del burro"/>

_Foto de [Martti Tulenheimo](https://flic.kr/p/2aLY7Vc)._

## Cómo GBFS puede apoyar el esfuerzo de las ciudades para ofrecer transporte sostenible
### GBFS facilita a los viajeros encontrar y utilizar la movilidad compartida .
Desde su creación en 2015, GBFS se ha convertido en el estándar de facto para datos de movilidad compartidos. La especificación ahora se utiliza en cientos de ciudades en al menos 45 países en todo el mundo.

**Los formuladores de políticas debería require API GBFS públicas al permitir o otorgar licencias para operaciones de movilidad compartida.**

GBFS proporciona un language común para que los operadores de movilidad compartida compartan información sobre opciones disponible para los viajeros. GBFS incluye información sobre vehículos (bicicletas, scooters, ciclomotores y automóviles), estaciones y más:

* Ubicaciones y disponibilidad de vehículos, estaciones y muelles
* Características del vehículo: tipo de potencia, distancia que se puede recorrer con la carga restante
* Geocercado áreas de reglas relacionadas con la speed, estacionamiento y zonas prohibidas

Estos datos son utilizados por las aplicaciones de planificación de trip y Movilidad como Servicio (MaaS), para proporcionar a los viajeros la información que necesitan para descubrir y elegir la movilidad compartida. Las API públicas de GBFS permiten la integración de servicios de movilidad compartida con el transporte público, lo que permite a los usuarios realizar conexiones de primera y última milla y viajes multimodales, lo que hace posibles más viajes sin automóviles.

Además, GBFS proporciona a las autoridades y agencias locales con una forma estandarizada de ingerir, analizar y comparar datos generados por sistemas de movilidad compartidos. Los avances en las plataformas de movilidad compartida han dado como resultado la generación de grandes cantidades de datos de movilidad. Estos datos se han convertido en una parte esencial de la formulación de políticas y la regulación de los operadores de movilidad compartida. Los datos de los operadores de movilidad compartida nos ayudan a comprender cómo estos servicios impactan la seguridad pública y si promueven o no la equidad, la innovación, la sostenibilidad y otros objetivos políticos. El acceso público a los datos de movilidad compartidos aumenta la transparencia y hace que los operadores sean responsables de los servicios que operan en el derecho de paso público.

GBFS ha sido diseñado específicamente para su uso como fuente de datos públicos. Para que las API de GBFS sean verdaderamente públicas, debe estar disponibles gratuitamente en Internet abierta y no require clave API, token u otro medio de acceso o autenticación. Los feeds que contienen datos confidenciales que require autenticación no sustituyen a las API públicas.

GBFS permite el intercambio de información de una manera que garantiza que todas las partes estén de acuerdo sobre lo que representa la información. Puedes considerarlo como un diccionario, donde cada término tiene una definición y un conjunto de reglas sobre cómo puede usarse. GBFS es una especificación de datos en tiempo real que describe el estado actual de un sistema de movilidad. GBFS no admite datos históricos, como registros de trip o mantenimiento, ni está destinado a ellos.

### GBFS reduce las cargas administrativas de las ciudades y reduce las cargas de cumplimiento de los operadores.
A diferencia de los requisitos de intercambio de datos personalizados del pasado, la estandarización de los datos compartidos Los datos de movilidad benefician tanto a las ciudades como a los operadores. La estandarización de los datos de movilidad a través de GBFS ha dado como resultado un mercado creciente de software y servicios de gestión de datos, que proporciona una mejor calidad y una mayor variedad de soluciones disponibles. Estos productos y servicios se utilizan para ayudar a los organismos reguladores de la movilidad y a las autoridades públicas a trabajar con los datos del GBFS para gestionar y regular de forma eficaz los servicios de movilidad.

Las políticas que requieren datos abiertos estandarizados pueden impedir la creación de jardines amurallados, un escenario de adquisiciones en el que las ciudades están bloqueadas herramientas o servicios propietarios de un proveedor específico. Los datos abiertos y estandarizados son portátiles, lo que permite a las ciudades cambiar de operador si un servicio no cumple con las expectativas.

Para los operadores, la estandarización significa el fin de un mosaico de regulaciones que requiere diferentes datos en diferentes formatos para cada ciudad en la que operan. La estandarización proporciona a los operadores la seguridad de que las solicitudes de datos pueden definirse claramente y son totalmente implementables. GBFS también tiene el potencial de atraer más usuarios a la plataforma de un operador mediante la integración con aplicaciones de terceros. Como estándar de código abierto basado en el consenso, los operadores tienen la misma voz que las ciudades en el desarrollo continuo de la especificación GBFS. Hay documentación y recursos completos disponibles tanto para las ciudades como para los operadores para ayudar en la implementación.

<img src="../../../img/velib.jpeg" width="700px" alt="Vélib"/>

_Foto de [Jean-Louis Zimmermann](https://flic.kr/p/8SYDoq)._

## Recomendaciones

### Incluir GBFS como parte de una licitación.
Su licitación debería require una API de GBFS de acceso público como requisito y debería establecer expectativas sobre los datos necesarios para cumplir los objetivos de su política.

** language de muestra para licitaciones**

>**_Requisitos de intercambio de datos:_**
>
>* _Una API de acceso público que cumple con la Especificación general de alimentación de bicicletas compartidas (GBFS) versión actual disponible en [https://github.com/MobilityData/gbfs](https://github.com/MobilityData/gbfs/blob/master/gbfs.md)._
>* _La API de GBFS debe ser disponible para el público en Internet abierto sin requerir autenticación._

### Determine qué datos require en una política integral.
A medida que evoluciona la industria de la movilidad compartida, GBFS evoluciona para incluir nuevas características, capacidades y servicios. Es por eso que leerá `o su equivalente` en el language de política de muestra y en la información detallada de GBFS que aparece a continuación. El simple hecho de exigir a un operador de movilidad compartida que proporcione una fuente pública de GBFS no garantizará que los datos satisfagan las necesidades regulatorias o de otro tipo.

Al desarrollar políticas de datos, es una buena idea recopilar aportes de expertos en la materia que participarán en la implementación del programa. Estos puede incluir personal de sus departamentos de tecnología, licencias o regulación o terceros involucrados en el análisis de datos.

GBFS está diseñado para satisfacer las necesidades de una amplia variedad de plataformas de movilidad y casos de uso, desde bicicletas compartidas tradicionales hasta bicicletas flotantes, scooters, y otros vehículos. La especificación consta de 12 archivos o puntos finales que contienen diferentes tipos de datos de movilidad. Algunos de estos archivos y sus campos asociados son obligatorio para cumplir con la especificación, mientras que otros son opcional. Cuáles de estos archivos son obligatorio por la especificación depende del tipo específico de sistema de movilidad que se representa. Los archivos y campos Opcional proporcionan datos adicionales para propósitos y casos de uso específicos. puede los municipios necesiten require algunos de estos archivos o campos opcional en sus regulaciones para proporcionar información adicional en apoyo de los viajeros, los objetivos municipales u otras necesidades.

<img src="../../../img/spin.jpeg" width="700px" alt="Girar"/>

_Foto de [Spin](https://www.spin.app/)._

### Descripción general de los archivos GBFS

<table>
<tr>
<td> <strong>Nombre de archivo</strong>
</td>
<td> <strong>Cuando sea necesario</strong>
</td>
</tr>
<tr>
<td> <strong>gbfs.json</strong>
</td>
<td> <strong>Obligatorio</strong> : este archivo es un índice de URL de todos los demás archivos publicados como parte de una API de GBFS. Para que los datos estén disponibles para el público, debería publicar un enlace a este archivo en el sitio web de la ciudad o agency o en el portal de datos abiertos.
</td>
</tr>
<tr>
<td> <strong>manifiesto.json</strong>
</td>
<td> <strong>Obligatorio condicionalmente</strong> : este archivo es un índice de URL de gbfs.json para cada conjunto de datos GBFS producido por un editor.
</td>
</tr>
<tr>
<td> <strong>gbfs_versions.json</strong>
</td>
<td> <strong>Opcional</strong> : este archivo enumera todos los archivos publicados por el operador según sus versiones. Mantener los feeds en versiones anteriores a medida que estén disponibles nuevas versiones de GBFS puede evitar la interrupción de aplicaciones posteriores.
</td>
</tr>
<tr>
<td> <strong>información_sistema.json</strong>
</td>
<td> <strong>Obligatorio</strong> : este archivo contiene información básica sobre el sistema de movilidad compartida; sin embargo, la mayoría de los campos son opcional. Las mejores prácticas son publicar los campos opcional `número de teléfono` y `correo electrónico`. Los campos opcional adicionales puede resultar útiles según su caso de uso.
</td>
</tr>
<tr>
<td> <strong>tipos_de_vehículo.json</strong>
</td>
<td> <strong>Obligatorio condicionalmente</strong> : este archivo es obligatorio para los sistemas que incluyen información sobre tipos de vehicle en el archivo `vehicle_status.json` o su equivalente. Este archivo debería ser publicado por sistemas que ofrezcan varios tipos de vehicle para alquiler, por ejemplo, bicicletas de pedales y bicicletas eléctricas. Si este archivo no se publica, se supone que todos los vehículos incluidos en el feed son bicicletas no motorizadas.
</td>
</tr>
<tr>
<td> <strong>station_information.json</strong>
</td>
<td> <strong>Obligatorio condicionalmente</strong> : este archivo es obligatorio para los sistemas que utilizan muelles. Cualquier estación definida en este archivo debe tener una entrada correspondiente en el archivo `station_status.json`. Contiene una lista de todas las estaciones, sus capacidades de atraque o estacionamiento y ubicaciones. Admite la configuración de estaciones virtuales que puede usarse para designar áreas de estacionamiento aprobadas, como estanterías o áreas geocercadas para vehículos flotantes. Esta información puede utilizar para respaldar las restricciones de estacionamiento para vehículos sin muelle mediante el uso de áreas de estacionamiento designadas.
</td>
</tr>
<tr>
<td> <strong>station_status.json</strong>
</td>
<td> <strong>Obligatorio condicionalmente</strong> : este archivo es obligatorio para los sistemas que utilizan bases y, opcionalmente, puede usarse en sistemas sin base para monitorear estaciones virtuales. Cualquier estación definida en este archivo debe tener una entrada correspondiente en el archivo `station_information.json`. Este es un archivo en tiempo real que muestra el estado actual de una estación o estación virtual, sus vehículos y sus muelles. Incluye números agregados de vehículos y muelles disponibles que, opcionalmente, puede agregarse por tipo de vehicle . Estos datos puede usarse para determinar la distribución equitativa de los servicios. El campo opcional `num_vehicles_disabled` o su equivalente puede resultar útil para determinar el número total de vehículos desplegados o el porcentaje de la flota de vehicle que se puede alquilar.
</td>
</tr>
<tr>
<td> <strong>vehículo_status.json</strong>
</td>
<td> <strong>Obligatorio condicionalmente</strong> : este archivo (o su equivalente) es obligatorio para vehículos flotantes (sin muelle) o híbridos (acoplados/sin muelle). Es opcional para vehículos basados ​​en estaciones (acoplados). Este es un archivo en tiempo real que muestra la ubicación actual, el estado de disponibilidad y otros atributos de los vehículos individuales de una flota. Opcionalmente Puede utilizar en sistemas basados ​​en estaciones (acoplados) para publicar información sobre tipos de vehicle , levels de carga o combustible y otros atributos del vehicle . Estos datos puede utilizar para determinar la cantidad de vehículos desplegados, su disponibilidad para alquiler y su distribución dentro del área de servicio.
</td>
</tr>
<td> <strong>system_regions.json</strong>
</td>
<td> <strong>Opcional</strong> : este archivo se utiliza para definir regiones dentro de un sistema. puede usarse para respaldar la presentación de informes en sistemas que abarcan múltiples jurisdicciones.
</td>
</tr>
<tr>
<td> <strong>system_pricing_plans.json</strong>
</td>
<td> <strong>Opcional</strong> : este archivo describe los planes de precios para un sistema. Es útil para aplicaciones de planificación de trip de terceros, pero puede no ser lo suficientemente completo como para modelar todos los precios disponibles para el sistema.
</td>
</tr>
<tr>
<td> <strong>system_alerts.json</strong>
</td>
<td> <strong>Opcional</strong> : este archivo está destinado a alert a los usuarios sobre cambios en el sistema que no entran dentro de las operaciones normales del sistema. Por ejemplo, aquí se enumerarían los cierres del sistema debido a condiciones climáticas extremas. Las ciudades debería require este archivo para usarlo como medio para comunicar información de emergencia u otro tipo de información a los usuarios.
</td>
</tr>
<tr>
<td> <strong>geofencing_zones.json</strong>
</td>
<td> <strong>Opcional</strong> : este archivo describe zonas geocercadas y sus reglas o atributos asociados. Las zonas geocercadas puede utilizar para comunicar información sobre estacionamiento, límites de speed , zonas de prohibición de circulación u otras reglas o restricciones. Se puede utilizar para definir geografías relacionadas con el capital, los límites de vehicle u otros casos de uso. Las ciudades debería require este archivo si sus políticas se basan en información de geovallas. debería tener cuidado al desarrollar políticas geoespaciales que se basan en datos de ubicación. Los datos de ubicación de las señales GPS, celulares y Wi-Fi están sujetos a interferencias que generan levels de precisión de decenas de metros o más.
</td>
</tr>
</table>

## Recomendaciones de políticas de datos
Las políticas de datos debería incluir un language claro y aplicable que describa exactamente qué datos se obligatorio y qué versión de la especificación debe publicarse.
Como mínimo, una política de datos de movilidad compartida debería:

* Garantizar el acceso continuo a los datos tanto para los reguladores organismo y el público sin restricciones indebidas en su uso.
* Definir claramente el formato y la versión de los datos obligatorio .
* Garantizar el acceso a datos específicos necesarios para permitir, regular y gestionar eficazmente los proveedores de movilidad compartida.
* Proteger la privacidad de personas que utilizan la plataforma de movilidad.

**Ejemplo de language de política **
>_[COMPAÑÍA] deberá proporcionar una API de acceso público que cumpla con la versión actual de la Especificación general de alimentación de bicicletas compartidas (GBFS, por sus siglas en inglés) disponible en [https://github.com/ MobilityData/gbfs](https://github.com/MobilityData/gbfs/blob/master/gbfs.md)._
>
>_[COMPAÑÍA] debe poner la API a disposición del público en Internet abierta sin requerir autenticación. _
>
>_[EMPRESA] deberá a [AGENCIA PERMITENTE] de la URL del punto final gbfs.json antes de desplegar los vehículos. [EMPRESA] debe notificar a [AGENCIA PERMITENTE] al menos 30 días antes de cambiar la URL del punto final gbfs.json._
>
>_Los datos contenidos en la API deberá ofrecerán al público y [AGENCIA PERMITENTE] bajo un contrato no revocable licencia que permite que los datos de API se utilicen, modifiquen y compartan sin restricciones más allá de la atribución._
>
>_Al lanzar una nueva versión de GBFS, [COMPAÑÍA] debe actualizar la API a la nueva versión dentro de [XX <sup>1</sup>] días, a menos que antes Se ha hecho un acuerdo con [AGENCIA PERMITENTE]._
>
>_GBFS API debe contener los siguientes puntos finales y todos los campos obligatorio bajo la especificación GBFS:_
>
>* _gbfs.json_
>* _system_information.json_
>* _[lista de adicionales puntos finales, por ejemplo, station_information.json, station_status.json, Vehicle_status.json o su equivalente, etc.]_
>
>_Además de los campos obligatorio según la especificación, los siguientes archivos también debe contener estos campos opcional :_
>
>* _file. json: nombre de campo_
>* _file.json: nombre de campo_

*(1.) recomendado 90 días *

Para ver un ejemplo de cómo un regulador puede adaptar este language a sus necesidades particulares, consulte [language de permiso para scooters de la SFMTA](https://www.sfmta.com/sites/default/files/reports-and-documents/2021/08/2021_scooter_permit_terms_and_conditions_and_appendices_final_for_permit-lime.pdf) (a partir de la página 41).

## Consideraciones adicionales
El valor de los datos de movilidad abiertos solo se puede lograr plenamente cuando que los datos sean fácilmente accesibles al público y que se proteja la privacidad de los viajeros; GBFS está diseñado para admitir ambos. Las ciudades y agencias debería publicar las ubicaciones de los archivos gbfs.json en sus sitios web o portales de datos abiertos y en el [catálogo de conjuntos de datos disponible abiertamente](https://github.com/MobilityData/gbfs/blob/master/systems.csv) conectado a GBFS.

Se debería tener extremo cuidado al solicitar datos de los operadores que están fuera del alcance de la especificación. Los datos sobre vehículos que forman parte de un alquiler activo nunca debería aparecer en los feeds de GBFS. Se desaconseja encarecidamente la recopilación excesiva de datos (recopilación de datos sin un propósito definido). La combinación de datos de movilidad compartidos con otros conjuntos de datos disponibles públicamente podría tener graves implicaciones para la privacidad.

### Para los países europeos
Solicitar datos abiertos a los operadores de movilidad compartida será aún más crucial en los próximos años a medida que la Comisión Europea imponga la obligación de que cada Estado miembro establezca un punto de acceso nacional (NAP) que actúe como un portal a todos los datos abiertos. en lo que respecta a los servicios de movilidad y toda la información de cara al consumidor. Los NAP están diseñados para respaldar un ecosistema europeo próspero basado en la interoperabilidad entre modos de movilidad y regiones, reforzando la capacidad de cualquier consumidor de viajar sin problemas dentro de la Unión Europea. GBFS es un formato común y aceptado que permite a los países cumplir con las regulaciones europeas en varios levels:

* Cumple con la voluntad de crear un mercado abierto común, que evitará posiciones monopólicas;
* Permite la transparencia en cuanto a datos y apoya los esfuerzos europeos para abrir más datos para que los consumidores participen en la vida de las instituciones;
* Protege la privacidad de los usuarios garantizando que solo se publique información pública, en línea con el espíritu del Reglamento General de Protección de Datos (GDPR);
* Apoya una movilidad más ecológica y sostenible en la que los usuarios tienen opciones distintas a depender de la conducción en solitario;
* Es totalmente compatible con las normas y estándares europeos.

Al abrir los datos, algunos NAP como el gestionado por [Entur](https://entur.no/) en Noruega o [data.gouv.fr](https://www.data.gouv.fr/fr/) en Francia, han creado un equipo para ayudar a los operadores de movilidad a abrir sus datos. Si es necesario, se puede solicitar su orientación sobre cómo aprovechar GBFS.

GBFS se ha desarrollado y probado bajo un modelo de consenso para garantizar que los datos definidos en la especificación no afecten negativamente a la privacidad del usuario. debería tener extremo cuidado al solicitar datos de los operadores que están fuera del alcance del GBFS, que se ha desarrollado y probado bajo un modelo de consenso para garantizar que los datos definidos en la especificación no afecten negativamente a la privacidad del usuario. Las versiones actuales de GBFS cumplen con el RGPD, ya que no contienen ningún dato personal o de identificación personal. El punto clave a recordar es que con GBFS no existe una forma trivial de reconstruir el viaje o los hábitos de un solo usuario gracias a la rotación obligatoria de los números de identificación del vehicle . También habrá que tener cuidado con el cumplimiento del espíritu del RGPD, que establece que la recopilación de datos debe ser adecuada y proporcionada a las necesidades operativas y no puede contener ninguna información de identificación sin el consentimiento claro de las personas.

Para apoyar una mejor interoperabilidad dentro del mercado común europeo, la Unión Europea El organismo de estandarización CEN ha desarrollado Transmodel (la norma europea “Modelo de datos de referencia de transporte público” (EN 12896)), un estándar de datos que facilita la interoperabilidad entre los sistemas de procesamiento de información de los operadores y agencias de transporte mediante el uso de definiciones, estructuras y semánticas coincidentes para la elementos de datos utilizados por sus distintos sistemas. Basado en Transmodel, se han definido otros estándares: NeTEx (CEN/TS 16614-1/2/3/5) para el intercambio de información sobre horarios de transporte público y SIRI (EN 15531-1/2/3/4/5). para obtener información en tiempo real. Ambos se están adaptando actualmente para “nuevos modos”, incluidas soluciones de movilidad compartida.

GBFS es el único estándar de datos abiertos, utilizado internacionalmente, reconocido por CEN como compatible y convertible a NeTEx/SIRI basándose en un mapeo canónico que próximamente será aprobado por CEN. Esta convertibilidad reduce la carga de producción y consumo de datos para todas las partes interesadas de la industria de la movilidad compartida.


## Enlaces útiles

* [GBFS Repo en GitHub](https://github.com/MobilityData/gbfs)
* [GBFS Public Slack Canal](https://share.mobilitydata.org/slack)
* [NeTEx](https://data4pt.org/w/index.php?title=NeTEX)
* [SIRI](https://data4pt.org/w/index.php?title=SIRI)

MobilityData Correo electrónico del equipo de movilidad compartida:<sharedmobility@mobilitydata.org>

## Agradecimientos

[Heidi Guenin](https://www.linkedin.com/in/heidiguenin/), [Mitch Vars](https://www.linkedin.com/in/mitchvars/), [Josée Sabourin](https://www.linkedin.com/in/josee-sabourin/), [Tu-Tho Thai](https://www.linkedin.com/in/tuthothai/) y [Newton Davis](https://www.linkedin.com/in/newtondavis/).

**Revisores**

Diego Canales - Gerente de Asociaciones Globales, [Populus AI](https://www.populus.ai/)

Josh Johnson - Gerente de Políticas Públicas, [Spin](https://www.spin.app/)

Andrew Salzberg - Jefe de Políticas, [Tránsito](https://transitapp.com/)

Michael Schwartz - Jefe de Clientes y Políticas, [Informe de viaje](https://www.ridereport.com/)

Oliver O’Brien - Investigador asociado senior, [University College London](https://www.ucl.ac.uk/)

Scott Shepard - Vicepresidente del sector público global, [Iomob](https://www.iomob.net/)

<p class="fineprint"> Este documento está elaborado con la intención de apoyar y ayudar a las ciudades en la adopción del GBFS y no sirve como asesoramiento legal. Los formuladores de políticas debería determinar si es necesaria una consideración adicional de las leyes y estatutos locales antes de utilizar el language de políticas de muestra contenido en este documento.</p>
