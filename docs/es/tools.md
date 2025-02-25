# Herramientas y recursos comunitarios

Hay una multitud de herramientas y servicios disponibles para ayudar con la creación, implementación y consumo de GBFS. A continuación se muestra una lista extensa, aunque de ninguna manera exhaustiva, de herramientas y servicios. 

## Enlaces rápidos
- [Validador GBFS](https://gbfs-validator.mobilitydata.org/): El validador GBFS canónico es una herramienta para verificar la conformidad de un feed GBFS con la especificación oficial, incluidas las versiones anteriores y las versiones candidatas.
- [Esquemas JSON](https://github.com/MobilityData/gbfs-json-schema): Hay disponible un conjunto de esquemas JSON para cada versión de la especificación, así como para la versión candidata actual. El validador GBFS canónico se basa en estos esquemas.
- [Catálogo de conjuntos de datos](https://github.com/MobilityData/gbfs/blob/master/systems.csv): En la actualidad existen más de 1000 sistemas de movilidad compartida que publican GBFS en todo el mundo. La comunidad GBFS mantiene un catálogo de estos feeds GBFS en el repositorio de GBFS. Esta es una lista incompleta. Si tiene o conoce un feed que no aparece en la lista, agréguelo.

<hr> 

## Bibliotecas

### Enlaces de lenguaje para GBFS

- [Java](https://central.sonatype.com/artifact/org.mobilitydata/gbfs-java-model): tipos de GBFS en Java. Desarrollado por Entur, alojado en MobilityData.
- [TypeScript](https://www.npmjs.com/package/gbfs-typescript-types): tipos GBFS en TypeScript. Organizado por MobilityData.
- [Rust](https://crates.io/crates/gbfs_types): tipos de GBFS en Rust. Mantenido por Fluctuo.
- [R](https://github.com/simonpcouch/gbfs): Tipos de GBFS en R. 

### Herramientas

- [BikeshareClient](https://github.com/andmos/BikeshareClient) : cliente dotnet para GBFS escrito en C#. Permite a los desarrolladores de dotnet crear aplicaciones y servicios utilizando datos de los sistemas GBFS Bikeshare.
- [Java Version Mapper](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-mapper-java): implementación de Java de mapeo entre diferentes versiones de GBFS (bidireccional). Mantenido por Entur.
- [Java Feed Loader](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-loader-java): Implementación de Java para gestionar la carga de feeds GBFS y actualizarlos en función de sus campos ttl y last_updated. Mantenido por Entur.

<hr> 

## Data

### Directorios URL de GBFS de terceros

- [Bike Share Research](https://bikeshare-research.org/): BSR tiene como objetivo facilitar la conservación de datos de servicios de bicicletas compartidas a través de plataformas colaborativas y de datos abiertos mientras los hace API accesible.
- [Lamassu](https://github.com/entur/lamassu): Servicio de agregación de movilidad. Mantenido por Entur.


### API de proveedor patentadas (no estándar)

- [CityBikes](http://api.citybik.es/v2/): API REST para datos agregados de bicicletas compartidas de todo el mundo. Desarrollado por [pyBikes](https://github.com/eskerda/pybikes).
- [fluctuo Data Flow](https://fluctuo.com/data-flow/): API de localización de vehículos en Realtime . Datos estandarizados exhaustivos y fiables sobre servicios de movilidad flotante disponibles en tiempo real.

<hr> 

## Software para crear API

- [lamassu](https://github.com/entur/lamassu): servicio de agregación GBFS, que agrega, mejora opcionalmente y vuelve a publicar cualquier cantidad de feeds GBFS. Además, proporciona una API GraphQL y realiza una validación sobre la marcha. 

- [mapintelligenceagency/gbfsQL](https://github.com/mapintelligenceagency/gbfsQL): envuelve cualquier cantidad de feeds GBFS en una API GraphQL fácilmente consumible. Combina feeds relevantes y admite actualizaciones en tiempo real para clientes a través de Websockets/GraphQL Subscriptions.

- [OneBusAway](https://onebusaway.org/): una aplicación Java que consume GTFS y GTFS-Realtime (junto con [otros formatos](https://github.com/OneBusAway/onebusaway-application-modules/wiki/Real-Time-Data-Configuration-Guide)) y los convierte en una [API REST] fácil de usar (http://developer.onebusaway.org/modules/onebusaway-application-modules/current/api/where/index.html).

- [OpenTripPlanner](http://www.opentripplanner.org/): una plataforma de código abierto para multimodales y multimodales. -planificación de viajes de agencia, además de devolver información sobre un gráfico multimodal (utilizando fuentes de datos como GTFS y [OpenStreetMap](https://www.openstreetmap.org/)).

- [pyBikes](https://github.com/eskerda/pybikes): Software que impulsa [CityBikes](http://api.citybik.es/v2/) para obtener información sobre el sistema mundial de bicicletas compartidas.

<hr> 

## Apps

### Web Apps

- [Mapa de bicicletas compartidas](https://bikesharemap.com/): mapas globales en tiempo real de los sistemas de bicicletas compartidas en todo el mundo.
- [Mapa mundial de bicicletas compartidas de Meddin](https://bikesharingworldmap.com/): Un mapa de los servicios de bicicletas compartidas del mundo.
- [CityMapper Webapp](https://citymapper.com/nyc): Aplicación web con planificador de trip y estado de rutas para más de 30 ciudades.
- [OpenTripPlanner Client GWT](https://github.com/mecatran/OpenTripPlanner-client-gwt): una interfaz web basada en Google Web Toolkit para OpenTripPlanner.
- [OpenTripPlanner.json](https://github.com/conveyal /otp.js): Un cliente basado en Javascript para OpenTripPlanner.
- [1-Click](https://camsys.software/products/1-click): Un “agregador de trip” virtual que reúne información sobre una amplia variedad de modos disponibles: transporte público, privado, tren, viaje compartido, viaje compartido, voluntariado, paratránsito y caminar y hornear. Código abierto en [GitHub](https://github.com/camsys/oneclick).

### Aplicaciones nativas (código abierto)

- [findmybikes](https://play.google.com/store/apps/details?id=com.ludoscity.findmybikes): una aplicación de Android para planificación de trip y grabación automática ([código fuente](https://github.com/f8full/findmybikes)).
- [MonTransit](https://play.google.com/store/apps/details?id=org.mtransit.android): una aplicación de Android para planificación de trip y grabación automática ([código fuente](https://github.com/mtransitapps)).
 - OneBusAway
 - [Android](https://play.google.com/store/apps/details?id=com.joulespersecond.seattlebusbot)([código fuente](https://github.com/OneBusAway/onebusaway-android))
 - [Fire Phone](https://www.amazon.com/dp/B004UI7QZA)([código fuente](https://github.com/OneBusAway/onebusaway-android))
 - [Google Glass GDK](https://github.com/OneBusAway/onebusaway-android/pull/219) ([código fuente](https://github.com/OneBusAway/onebusaway-android/pull/219))
 - [iOS](https://apps.apple.com/us/app/onebusaway/id329380089) ([código fuente](https://github.com/OneBusAway/onebusaway-iphone))
 - [Windows Phone](https://www.microsoft.com/en-us/p/onebusaway/9nblggh0cbd9) ([código fuente](https://github.com/OneBusAway/onebusaway-windows-phone))
 - [Windows 8](https://www.microsoft.com/en-us/p/onebusaway/9wzdncrdm5pc) ([código fuente](https://github.com/OneBusAway/onebusaway-windows8))
- OpenTripPlanner
 - [Android](https://github.com/CUTR-at-USF/OpenTripPlanner-for-Android/wiki)
 - [iOS](https://github.com/opentripplanner/OpenTripPlanner-iOS)

### Aplicaciones nativas (código cerrado)

- [CityMapper](https://citymapper.com/)
- [Moovit](https://moovitapp.com/)
- [Tiramisu Transit](http://www.tiramisutransit.com/)
- [Tránsito ](https://transitapp.com/)
- [VeloDispo](https://www.velodispo.eu/)

<hr> 

## Visualizaciones

- [GBFS/Open Data Viewer](https://share.municipal.systems/oJl_L-B8f): Visualiza la micromovilidad y otros datos abiertos.
- [GBFS-Viewer](https://github.com/idoco/gbfs-viewer): [Ver datos de micromovilidad](https://idoco.github.io/gbfs-viewer/#) en su navegador.
- [Validación y visualización de GBFS](https://transport.data.gouv.fr/validation?type=gbfs&amp;locale=en): El NAP francés ha desarrollado una interfaz web para visualizar los feeds GBFS.

<hr> 

## Validadores

- [Go Validator](https://github.com/petoc/gbfs): Implementación Go de cliente, servidor y validador para GBFS
- [Java Validator](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-validator-java): Implementación Java del validador para GBFS. Mantenido por Entur.
- [npm](https://www.npmjs.com/package/@entur/gbfs-validator): Paquete Javascript del [gbfs-validator](https://github.com/MobilityData/ validador gbfs). Mantenido por Entur.

<hr> 

## Otros formatos de datos multimodales

- [Alianza para Estándares de Datos de Estacionamiento (APDS)](https://www.allianceforparkingdatastandards.org/): Formado por el [Instituto Internacional de Estacionamiento](https://www.parking.org/ ), la [Asociación Británica de Aparcamiento](http://www.britishparking.co.uk/) y la [Asociación Europea de Aparcamiento](http://www.europeanparking.eu/), APDS es una organización no-for- organización con fines de lucro con la misión de desarrollar, promover, gestionar y mantener un estándar global uniforme que permitirá a las organizaciones compartir datos de estacionamiento entre plataformas en todo el mundo.

- [City Data Standard - Mobility](https://www.polisnetwork.eu/news/dutch-cities-develop-new-mobility-data-standard/): Un estándar de datos abiertos para el intercambio de datos entre ciudades y operadores de movilidad compartida.

- [Estándares de datos y orientación para la planificación del transporte y las operaciones de tráfico](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4543): Estándares y/o guías que la comunidad del transporte utilizará y adoptará para recopilar, gestionar, compartir el estado y datos en tiempo real para la planificación y las operaciones del transporte. 

- [Dyno-Demand](https://github.com/osplanning-data-standards/dyno-demand): un formato de datos de demanda de viajes basado en GTFS que se centra en la demanda de pasajeros individuales adecuado para el modelado dinámico de redes desarrollado por [San Francisco Autoridad de Transporte del Condado](https://www.sfcta.org/), LMZ LLC y [Urban Labs LLC](http://urbanlabs.io/).

- [Dyno-Path](https://github.com/osplanning-data-standards/dyno-path): ([En desarrollo](https://github.com/osplanning-data-standards/ GTFS-PLUS/pull/52#issuecomment-331231000)) Datos de individuos trayectorias de pasajeros.

- [General Transit Feed Specification](https://gtfs.org/): una fuente GTFS es un grupo de archivos de texto que contiene datos de tránsito que cambian con poca frecuencia, como stops, routes, trips y otros datos de programación. Las agencias de transporte suelen actualizar su feed GTFS cada pocos meses.

- [Especificación general de la red de viajes](https://zephyrtransport.org/trb17projects/7-general-travel-network-specification/): una especificación de datos planificada para compartir la demanda de viajes redes modelo.

- [Especificación de alimentación de carriles administrados y con peaje (MTLFS)](https://github.com/vta/Managed-and-Tolled-Lanes-Feed-Specification): propuesta para un esquema que consta de MTLFS y definido el campo utilizado en todos esos archivos desarrollados por [Autoridad de Transporte del Valle de Santa Clara](https://www.vta.org/).

- [API de movilidad como servicio](http://maas-api.org/): Un conjunto de documentos abiertos y un conjunto de pruebas que define una API compatible con MaaS.

- [Especificación de datos de movilidad](https://github.com/openmobilityfoundation/mobility-data-specification): Un proyecto de [Open Mobility Foundation](https://www.openmobilityfoundation.org/) (OMF), MDS es un conjunto de interfaces de programación de aplicaciones (API) centradas en servicios de movilidad compartida, como scooters sin base, bicicletas, ciclomotores y vehículos compartidos. Inspirado en proyectos como GTFS y GBFS, MDS es una herramienta digital que ayuda a las ciudades a gestionar mejor el transporte en la vía pública.

- [NeTex](https://netex-cen.eu/): un formato XML de propósito general diseñado para el intercambio de datos de transporte estáticos complejos entre sistemas distribuidos gestionados por el [proceso de estándares CEN](https://www.cencenelec.eu/).

- [SAE Shared Mobility](https://www.sae.org/movilidad-compartida/): Términos estandarizados y taxonomía para servicios de movilidad compartida.

- [TOMP-API](https://github.com/TOMP-WG/TOMP-API): Operador de transporte Proveedor de movilidad como-servicio (TOMP) Desarrollo de API Github.

- [Especificaciones de datos transaccionales para planificación de transporte y operaciones de tráfico](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4120): Especificaciones técnicas de datos transaccionales para entidades involucradas en la provisión de transporte que responda a la demanda.

- [Proyecto de especificación de intercambio de datos ITS de tránsito (TIDES)](https://groups.google.com/g/tidesproject): un esfuerzo propuesto para crear estructuras de datos estándar, API y herramientas de gestión de datos para datos ITS históricos de tránsito, incluidos datos AVL, APC y AFC.
