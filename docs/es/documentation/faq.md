# Preguntas frecuentes

## ¿Qué es GBFS?
La Especificación general de feeds de BIkeshare, o GBFS, es un estándar de datos abiertos para información de movilidad compartida, desarrollado a través de un proceso basado en consenso en GitHub. GBFS permite el intercambio de información de una manera que garantiza que todas las partes estén de acuerdo sobre lo que representa la información. Puedes considerarlo como un diccionario, donde cada término tiene una definición y un conjunto de reglas sobre cómo puede usarse. GBFS es una especificación de datos en tiempo real. Describe el estado actual de un sistema de movilidad en este time. GBFS no admite datos históricos, como registros de trip o mantenimiento, ni está destinado a ellos.

<hr>

## Estándares de datos abiertos

**¿Qué es un estándar de datos abiertos?**

Un estándar de datos abiertos es un conjunto documentado de requisitos que describen cómo las personas y las organizaciones pueden producir y distribuir datos sobre un tema en particular. Los estándares de datos abiertos generalmente se desarrollan “al aire libre”, lo que significa que el público tiene una manera de contribuir.

<br> **¿En qué estándares de datos abiertos se basa GBFS?**

Siga cualquiera de los enlaces a continuación para obtener más información sobre los estándares de datos abiertos utilizados por GBFS:

- [JSON](https://www.w3schools.com/whatis/whatis_json .asp)
- [GeoJSON](https://datatracker.ietf.org/doc/html/rfc7946)
- [POSIX](https://standards.ieee.org/project/1003_1.html)
- [IETF BCP 47](https://www.rfc-editor.org/info/bcp47)
- [WGS84](https://www.nga.mil/)
- [Zonas horarias de la IANA](https://www.iana.org/time-zones)
- [Horario de apertura de OSM](https://wiki.openstreetmap.org/wiki/Key:opening_hours)
- [ISO 3166](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)
- [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601)
- [UIT E.164](https://www.itu.int/rec/T-REC-E.164-201011-I/es)

<br> **¿Qué es JSON?**

JSON significa notación de objetos Javascript . Es un formato de texto liviano para almacenar y transportar datos, fácil de entender y leer. Puede encontrar más información sobre JSON en [https://www.w3schools.com/js/js_json_intro.asp](https://www.w3schools.com/js/js_json_intro.asp).

<br> **¿Qué es GeoJSON?**

GeoJSON es un estándar de datos abiertos para indicar características geográficas (líneas y polígonos) y sus atributos en formato JSON. Puede encontrar más información sobre GeoJSON en [https://geojson.org/](https://geojson.org/).

<hr>

## Usos de GBFS

**¿Por qué se creó GBFS?**

GBFS se creó para hacer que la información de movilidad compartida en tiempo real esté disponible en un formato estandarizado para respaldar el desarrollo de aplicaciones orientadas al viajero.

GBFS especifica cómo debería estructurar los datos de movilidad compartidos para adecuada interoperabilidad de los sistemas. Antes de la creación de GBFS, los sistemas de movilidad compartida utilizaban diferentes formatos de datos propietarios, lo que dificultaba a los desarrolladores de aplicaciones crear herramientas para los viajeros.

<br> **¿Por qué es importante que los datos de GBFS estén disponibles abiertamente?**

Las fuentes públicas de GBFS ayudan a facilitar el descubrimiento de servicios de movilidad, aumentando el acceso a la movilidad compartida. Las aplicaciones de terceros creadas con estos datos pueden generar una mayor visibilidad y adquisición de clientes para servicios de movilidad compartida. Los datos públicos brindan transparencia en torno a las empresas a las que se les permite operar en la vía pública. Esta transparencia puede aumentar la confianza pública en los operadores de movilidad compartida y sus servicios.

<br> **¿Existen feeds GBFS privados?**

GBFS es una especificación para datos públicos; sin embargo, algunos productores de GBFS han optado por publicar feeds privados que require autenticación mediante una clave API o inicio de sesión. Se ha tenido mucho cuidado en el desarrollo de GBFS para garantizar que los datos contenidos en la especificación no afecten negativamente a la privacidad del usuario. Exigir autenticación de datos GBFS disminuye en gran medida su valor como fuente de información pública.

<br> **¿En qué se diferencia GBFS de MDS?**

GBFS es una especificación de datos públicos en tiempo real para aplicaciones orientadas al consumidor, mientras que [MDS](https://www.openmobilityfoundation.org/about-mds/) no son datos públicos y está destinado a ser utilizado únicamente por reguladores. GBFS proporciona datos en tiempo real para respaldar el descubrimiento y uso de sistemas de movilidad por parte de los viajeros. MDS contiene datos históricos y en tiempo real que las ciudades utilizan para monitorear y regular los operadores de movilidad compartida.

Todos los feeds de proveedores compatibles con MDS también debe publicar un feed GBFS público.

<br> **¿Cuáles son los beneficios de usar GBFS?**

Para los proveedores, GBFS significa el fin de un mosaico de regulaciones que requiere diferentes datos en diferentes formatos para cada ciudad en la que operan. La estandarización brinda seguridad a los proveedores de que las solicitudes de datos pueden definirse claramente y son completamente implementables. Como estándar de código abierto basado en el consenso, los proveedores tienen la misma voz que las ciudades en el desarrollo continuo de la especificación GBFS. Hay documentación y recursos completos disponibles tanto para las ciudades como para los proveedores para ayudar en la implementación.

Para los consumidores, la estandarización de datos permite a los desarrolladores de aplicaciones agregar datos de múltiples proveedores en múltiples mercados. GBFS puede eliminar la necesidad de soluciones personalizadas para cada servicio de movilidad.

Para las ciudades, requerir datos de GBFS como parte de un programa de movilidad compartida puede ayudar a aumentar el acceso a los servicios de movilidad compartida. GBFS proporciona a los municipios y agencias una forma estandarizada de incorporar, analizar y comparar datos generados por sistemas de movilidad compartidos. La estandarización de los datos de movilidad a través de GBFS ha dado lugar a un mercado creciente de software y servicios de gestión de datos. Estos productos y servicios se utilizan para ayudar a las ciudades a trabajar con datos del GBFS para gestionar y regular de forma eficaz los servicios de movilidad.

<br> **¿GBFS contiene datos personales?**

GBFS no contiene datos personales. Dada la naturaleza en tiempo real de los datos, así como otras medidas de seguridad, como la rotación de las identificaciones de los vehicle , la información de un usuario nunca se compartirá y no se podrá rastrear un usuario ni trips individuales.

<br> **¿GBFS contiene datos operativos?**

GBFS no contiene datos operativos. GBFS sólo contiene datos en tiempo real que son beneficiosos para el cliente para sus trips.

<hr>

## Fuentes de datos GBFS

**¿Dónde puedo encontrar datos GBFS?**

Un catálogo de fuentes de datos GBFS públicas, conocido como [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems .csv), se mantiene en el repositorio GBFS GitHub.

<br> **¿Por qué es importante Systems.csv?**

El catálogo [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv) es el índice principal de fuentes de datos GBFS y permite a los desarrolladores crear software sobre él, proporciona una fuente para proyectos de investigación y demuestra el alcance de la especificación en todo el mundo.

<br> **¿Quién mantiene los sistemas.csv?**

El catálogo [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv) lo mantienen actualmente MobilityData y la comunidad GBFS. Si tiene o conoce un sistema que no aparece en la lista, agréguelo abriendo una Pull Request o notifique a MobilityData en: [sharedmobility@mobilitydata.org](mailto:sharedmobility@mobilitydata.org).

<br> **¿Todos los sistemas en sistemas.csv cumplen con la especificación?**

No: no existe ningún requisito de cumplimiento o validación para su inclusión en sistemas.csv. Para ser considerado totalmente compatible con GBFS, los sistemas DEBEN tener una entrada en el archivo Systems.csv.

<hr>

## Movilidad compartida

**¿Qué es la movilidad compartida?**

La movilidad compartida en el contexto de GBFS se refiere a servicios de transporte donde recursos como vehículos se comparten entre usuarios. Ejemplos de los tipos de servicios de movilidad compartida representados por GBFS son bicicletas, scooters, ciclomotores y automóviles compartidos.

<br> **¿Qué es la micromovilidad compartida?**

La micromovilidad compartida generalmente se refiere a vehículos pequeños y livianos que alquila el usuario final. Los ejemplos incluyen bicicletas, bicicletas eléctricas, scooters, etc.

<br> **¿Por qué GBFS se llama GBFS si cubre modos distintos a las bicicletas?**

Si bien GBFS, o la Especificación General de Alimentación de Bicicletas Compartidas, tiene sus raíces en las bicicletas compartidas, se ha ampliado a medida que la industria de la movilidad compartida ha evolucionado para abarcar todas las formas de transporte compartido. vehículos de movilidad. El nombre GBFS ahora es familiar en toda la industria y la comunidad había acordado que un cambio de nombre en este momento sería una fuente de confusión.

<hr>

## Proceso de gobernanza y cambio

**¿Cómo se actualiza la especificación?**

GBFS es un proyecto de código abierto desarrollado bajo un modelo de gobernanza basado en consenso. Los contribuyentes provienen de toda la industria de la movilidad compartida, el sector público, la tecnología cívica y otros lugares. Las propuestas de cambios o adiciones a la especificación se realizan a través de Pull Requests. Una vez que la comunidad ha tenido time suficiente para comentar e iterar sobre una propuesta, la propuesta se somete a votación. Si la propuesta se aprueba, pasa a formar parte de un candidato de liberación. Cuando la versión candidata se ha implementado con éxito en un conjunto de datos públicos, se convierte en una versión oficial. El proceso completo de gobernanza y cambio se puede encontrar [aquí](../documentation/process.md).

<br> **¿Cómo puedo proponer un cambio en la especificación?**

Si está interesado en proponer una modificación, puede hacerlo en el repositorio de GitHub de GBFS. Si no tiene la solución al problema y desea iniciar una discusión, le recomendamos [abrir un problema](https://github.com/MobilityData/gbfs/issues). Si tiene una solución y desea proponer un cambio, [abra una Pull Request](https://github.com/MobilityData/gbfs/pulls).

<hr>

## GitHub

**¿Qué es GitHub?**

GitHub es un sitio web y un servicio que permite a las personas trabajar de forma colaborativa en software y otros proyectos. GitHub proporciona foros de discusión y admite el control de versiones, que es una parte importante de la gestión y almacenamiento de versiones de un proyecto de software.

<br> **¿Qué es un repositorio?**

Un repositorio, a menudo llamado “repo”, es un lugar donde se almacenan todos los documentos y versiones de un proyecto.

<br> **¿Qué es un problema de GitHub?**

Un problema en GitHub es un lugar de discusión. Cualquiera puede abrir un problema para iniciar una conversación sobre la especificación, ya sea una dirección que le gustaría que tomara la especificación o un problema que esté experimentando al usar la especificación.

<br> **¿Qué es una Pull Request de GitHub?**

Una Pull Request es una solicitud para cambiar la especificación. Cualquiera puede abrir una Pull Request y dar cabida a comentarios y discusiones. Luego, las solicitudes de extracción se votan para ver si debería fusionarse o no en la especificación.

<hr>

## Trabajar con GBFS

### Mejores prácticas

**¿Qué son las mejores prácticas de GBFS?**

Las mejores prácticas de GBFS son recomendaciones que brindamos y que no son obligatorio según la especificación, ¡pero que hacen que sus datos sean increíbles! Se identifican en la documentación utilizando las palabras clave "DEBE", "NO DEBE", "RECOMENDADO" y "NO RECOMENDADO" y deben interpretarse como se describe en [RFC2119](https://datatracker.ietf.org/doc/html/rfc2119), [BCP 14](https://www.rfc-editor.org/info/bcp14) y [RFC8174](https://datatracker.ietf.org/doc/html/rfc8174) cuando, y solo cuando aparecen en mayúsculas, como se muestra aquí.

<br> **¿Por qué son importantes las mejores prácticas de GBFS?**

Las mejores prácticas de GBFS son importantes para que el usuario final tenga acceso a la información más confiable y completa sin comprometer su privacidad.

<br> **¿Las herramientas de validación de GBFS verifican la conformidad con las mejores prácticas?**

Las herramientas de validación no verifican la conformidad con las mejores prácticas, ya que no están explícitas en la especificación. Se recomendado utilizar un enfoque manual para garantizar el cumplimiento de las mejores prácticas.

<br> **¿Qué debería hacer si noto que un feed de datos de GBFS no cumple con las mejores prácticas?**

Si observa que un feed de datos no cumple con las mejores prácticas, puede intentar comunicarse con el editor utilizando el correo electrónico de contacto del feed que se encuentra en ` system_information.json`.

<br> **¿Cómo puedo proponer una modificación/adición a las Mejores Prácticas?**

Si desea proponer una modificación a las Mejores Prácticas, hágalo abriendo un Problema o una Pull Request a través de GitHub.

<br> **¿Qué significa rotar `bike_id` y por qué es importante?**

El campo `bike_id` o `vehicle_id` es un identificador único para cada vehicle en un sistema. Rotar `bike_id` significa que la identificación de un vehículo cambiará a una string aleatoria cada time que finalice el alquiler. El uso de identificaciones persistentes de vehicle representa una amenaza para la privacidad del usuario. Esto es especialmente importante para los sistemas de movilidad sin base, donde un usuario puede terminar o comenzar su trip frente a su casa u otros lugares visitados con frecuencia. No rotar estos ID después de cada alquiler puede llevar a la reidentificación de los pares de origen y destino del trip , lo que puede comprometer la privacidad del usuario.

### Validación

**¿Qué significa validar un feed GBFS?**

El uso de un validador garantiza que sus datos se ajustan a los requisitos establecidos en el pliego de condiciones. En pocas palabras, un validador garantiza que tenga un feed GBFS válido.

<br> **¿MobilityData tiene un validador GBFS?**

Sí. El [Validador GBFS canónico](https://gbfs-validator.mobilitydata.org/) es una herramienta para verificar la conformidad de un feed GBFS con la especificación oficial, incluidas las versiones anteriores y las versiones candidatas.

<hr>

## MobilityData

**¿Qué es MobilityData?**

MobilityData es una organización sin fines de lucro que mejora y amplía los formatos de datos, haciéndolos más fáciles de usar mediante capacitación, documentación, software de código abierto, servicios en línea y más. También creamos espacios para el intercambio de conocimientos, reuniendo a partes interesadas públicas y privadas para construir la movilidad de hoy y del mañana.

**¿Cómo puedo involucrarme?**

Hay varias maneras en que puede involucrarse con nuestra organización y el Compartido ¡Comunidad de movilidad!

- Obtenga más información sobre nosotros: [www.mobilitydata.org](https://www.mobilitydata.org)
- Únase a nuestro slack: [share.mobilitydata.org/slack](https://share.mobilitydata.org/slack)
- Únase a nosotros en Github: [github.com/MobilityData/gbfs](https://github.com/MobilityData/gbfs)
- Conviértase en miembro: [share.mobilitydata.org/membership-form](https://share.mobilitydata.org/membership-form)