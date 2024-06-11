# Glosario

- **API** - Una API (Interfaz de programa de aplicación) es una conexión entre computadoras o programas informáticos. Los APS se utilizan para transmitir datos con el fin de ofrecer servicios a otras computadoras o piezas de software. Un documento que describe cómo crear y utilizar una API se denomina especificación de API. GBFS es una especificación API.

- **Consumidor**: un consumidor es alguien que consume y utiliza datos GBFS. Ejemplos de consumidores de GBFS son aplicaciones de planificación de trip o MaaS, investigadores y reguladores.

- **Enlace profundo** - En el contexto de las aplicaciones móviles, los enlaces profundos permiten vincular a ubicaciones específicas dentro de una aplicación en lugar de simplemente iniciar la aplicación. Los enlaces profundos de GBFS se pueden utilizar para comprobar si el usuario tiene instalada en su teléfono una aplicación de proveedor de servicios de movilidad. Si la aplicación está instalada, se puede enviar al usuario directamente al punto de compra del vehicle que desea alquilar dentro de la aplicación, lo que mejora significativamente la experiencia del usuario. Si la aplicación no está instalada, se les puede dirigir a la tienda de aplicaciones correspondiente para descargarlas antes de continuar con el proceso de alquiler.

- **Punto final**: un punto final es la ubicación digital específica donde reside un recurso. Los puntos finales de GBFS son URL que apuntan a cada uno de los archivos en un conjunto de datos GBFS. El archivo `gbfs.json` contiene una lista de todos los puntos finales disponibles en un conjunto de datos gbfs.

- **Feed** - Un feed, en el contexto de GBFS, es otro nombre para un punto final API o una colección de puntos finales. El término feed puede usarse en referencia a un solo archivo o a la colección de archivos que componen una implementación GBFS.

- **Geofencing** - Una geocerca es un límite virtual que define un área geográfica. Cuando un vehicle de movilidad compartida entra o sale de un área geocercada, se pueden activar eventos, por ejemplo, se puede enviar una notificación automática al teléfono de un usuario. La geocerca puede utilizar para delinear zonas de recogida y entrega, zonas de prohibición de viajes, zonas de límite de speed , zonas de equidad, etc.

- **Productor**: un productor es cualquier entity que publica GBFS; la mayoría de las veces los productores son compartidos. Operadores del sistema de movilidad. En ocasiones, productor se utiliza indistintamente con proveedor.

- **Estación**: una estación es un lugar donde se pueden alquilar vehículos de movilidad compartida. Las estaciones puede incluir infraestructura física como quioscos de alquiler, muelles o bastidores, o puede ser virtuales, delineadas por marcas en el pavimento, geocercas u otros medios.

- **Sistema** - Un sistema en el contexto de GBFS es un servicio de movilidad compartido de un único proveedor representado por el conjunto de datos GBFS. Los sistemas suelen estar limitados a la geografía local en la que operan. Un único proveedor de servicios de movilidad puede operar en muchas ubicaciones geográficas, cada una de las cuales se consideraría un sistema independiente. Los sistemas puede traspasar fronteras municipales o políticas en los casos en que se permite que los vehículos operen en múltiples jurisdicciones. Si un usuario pudiera esperar razonablemente poder alquilar un vehicle en una jurisdicción y devolverlo en otra, esas jurisdicciones se considerarían un sistema único.

- **Vehículo**: la flota de un sistema está formada por vehículos individuales. Algunos sistemas puede tener varios tipos de vehicle , mientras que otros puede tener solo uno. Ejemplos de vehículos de movilidad compartida son bicicletas, bicicletas eléctricas, scooters, ciclomotores y automóviles.