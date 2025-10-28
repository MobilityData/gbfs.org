# Herramientas y recursos comunitarios

Última actualización: octubre de 2025.  

Existen numerosas herramientas y servicios disponibles para ayudar en la creación, implementación y consumo de GBFS. A continuación se muestra una lista extensa —aunque no exhaustiva— de herramientas y servicios. ¿Tienes una herramienta o recurso que te gustaría ver añadido a esta página? Escríbenos a [sharedmobility@mobilitydata.org](mailto:sharedmobility@mobilitydata.org)

## Enlaces rápidos

- [GBFS Validator](https://gbfs-validator.mobilitydata.org/): El validador canónico de GBFS es una herramienta para verificar la conformidad de un feed GBFS con la especificación oficial, incluidas versiones anteriores y candidatas a lanzamiento.
- [JSON Schemas](https://github.com/MobilityData/gbfs-json-schema): Conjunto de esquemas JSON disponible para cada versión de la especificación, así como la versión candidata actual. El validador canónico de GBFS se basa en estos esquemas.
- [Dataset Catalog (systems.csv)](https://github.com/MobilityData/gbfs/blob/master/systems.csv): Existen más de 1250 sistemas de movilidad compartida que publican GBFS en todo el mundo. Un catálogo de estos feeds GBFS es mantenido por la comunidad en el repositorio de GBFS. Esta lista es incompleta. Si conoces un feed que no aparece, por favor agrégalo.

## Bibliotecas

### Enlaces de lenguaje para GBFS

- [Java](https://central.sonatype.com/artifact/org.mobilitydata/gbfs-java-model): Tipos GBFS en Java. Desarrollado por Entur, alojado por MobilityData.
- [TypeScript](https://www.npmjs.com/package/gbfs-typescript-types): Tipos GBFS en TypeScript. Alojado por MobilityData.
- [Rust](https://crates.io/crates/gbfs_types): Tipos GBFS en Rust. Mantenido por Fluctuo.
- [R](https://github.com/simonpcouch/gbfs): Tipos GBFS en R.
- [Golang](https://pkg.go.dev/github.com/MobilityData/gbfs-json-schema/models/golang): Tipos GBFS en Golang.

### Herramientas

- [BikeshareClient](https://github.com/andmos/BikeshareClient): Cliente dotnet para GBFS escrito en C#. Permite a los desarrolladores dotnet crear aplicaciones y servicios utilizando datos de sistemas GBFS de bicicletas compartidas.
- [GBFS to OSM](https://github.com/Res260/gbfs2osm): Script en Python para convertir datos GBFS al formato de OpenStreetMap (OSM).
- [Java Version Mapper](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-mapper-java): Implementación Java para mapear entre diferentes versiones de GBFS (bidireccional). Mantenido por Entur.
- [Java Feed Loader](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-loader-java): Implementación Java para gestionar la carga de feeds GBFS y actualizarlos según sus campos `ttl` y `last_updated`. Mantenido por Entur.

## Integración

- [Google Micromobility](https://developers.google.com/micromobility/guides): Guía para integrar tus datos GBFS en Google Maps para dispositivos móviles.

## Datos

### Directorios de URL GBFS de terceros

- [Bike Share Research](https://bikeshare-research.org/): BSR busca facilitar la curación de datos de servicios de bicicletas compartidas mediante plataformas colaborativas y abiertas, haciendo que sean accesibles mediante API.
- [Lamassu](https://github.com/entur/lamassu): Servicio de agregación de movilidad. Mantenido por Entur.

### API propietarias (no estándar) de proveedores

- [CityBikes](http://api.citybik.es/v2/): API REST para datos agregados de bicicletas compartidas en todo el mundo. Desarrollado con [pyBikes](https://github.com/eskerda/pybikes).

## Software para crear APIs

- [lamassu](https://github.com/entur/lamassu): Servicio de agregación GBFS que recopila, mejora y vuelve a publicar cualquier número de feeds GBFS. Además, proporciona una API GraphQL y validación en tiempo real.
- [mapintelligenceagency/gbfsQL](https://github.com/mapintelligenceagency/gbfsQL): Envuelve múltiples feeds GBFS en una API GraphQL fácil de consumir. Fusiona feeds relevantes y admite actualizaciones en tiempo real mediante WebSockets/GraphQL Subscriptions.
- [MOTIS - Modular Open Transportation Information System](https://github.com/motis-project/motis): Plataforma de software de código abierto diseñada para facilitar la planificación y enrutamiento eficiente en sistemas de transporte multimodal.
- [OneBusAway](https://onebusaway.org/): Aplicación Java que consume GTFS y GTFS-Realtime (junto con [otros formatos](https://github.com/OneBusAway/onebusaway-application-modules/wiki/Real-Time-Data-Configuration-Guide)) y los convierte en una [API REST](http://developer.onebusaway.org/modules/onebusaway-application-modules/current/api/where/index.html) fácil de usar.
- [OpenTripPlanner](http://www.opentripplanner.org/): Plataforma de código abierto para planificación de viajes multimodales y multiagencia, que devuelve información sobre una red multimodal (usando datos como GTFS y [OpenStreetMap](https://www.openstreetmap.org/)).
- [pyBikes](https://github.com/eskerda/pybikes): Software que impulsa [CityBikes](https://www.citybik.es/) para información de sistemas de bicicletas compartidas a nivel mundial.

## Aplicaciones

### Aplicaciones web

- [Bikeshare Map](https://bikesharemap.com/): Mapas globales en tiempo real de sistemas de bicicletas compartidas en todo el mundo.
- [Meddin Bike-sharing World Map](https://bikesharingworldmap.com/): Mapa de los servicios de bicicletas compartidas a nivel mundial.
- [CityMapper Webapp](https://citymapper.com/nyc): Aplicación web con planificador de rutas y estado del tráfico para más de 30 ciudades.
- [GBFS Explorer](https://gbfs.betamobility.com/): Permite buscar y explorar bicicletas, scooters y otros medios de micromovilidad en ciudades de todo el mundo con datos GBFS en tiempo real.
- [OpenTripPlanner Client GWT](https://github.com/mecatran/OpenTripPlanner-client-gwt): Interfaz web basada en Google Web Toolkit para OpenTripPlanner.
- [OpenTripPlanner.json](https://github.com/conveyal/otp.js): Cliente basado en JavaScript para OpenTripPlanner.

### Aplicaciones nativas (código abierto)

- [MonTransit](https://play.google.com/store/apps/details?id=org.mtransit.android): Aplicación Android para planificación de viajes y registro automático ([código fuente](https://github.com/mtransitapps)).
- [OneBusAway](https://onebusaway.org/)
  - [Android](https://play.google.com/store/apps/details?id=com.joulespersecond.seattlebusbot&pcampaignid=web_share)
  - [iOS](https://apps.apple.com/us/app/onebusaway/id329380089)
- OpenTripPlanner
  - [Android](https://github.com/CUTR-at-USF/OpenTripPlanner-for-Android/wiki)
  - [iOS](https://github.com/opentripplanner/OpenTripPlanner-iOS)

### Aplicaciones nativas (código cerrado)

- [CityMapper](https://citymapper.com/)
- [Moovit](https://moovitapp.com/)
- [Transit](https://transitapp.com/)
- [VeloDispo](https://www.velodispo.eu/)
- [Where To?](https://www.futuretap.com/apps/whereto)

## Visualizaciones

- [GBFS-NOW](https://github.com/hiskoh/GBFS-NOW): Complemento de QGIS para adquisición y visualización de datos GBFS.
- [GBFS System Visualizer](https://github.com/entur/gbfs-visualize-poc): Herramienta web para visualizar y explorar datos GBFS en un mapa interactivo.
- [GBFS-Viewer](https://github.com/idoco/gbfs-viewer): Permite visualizar datos de micromovilidad directamente en el navegador.

## Validadores

- [GBFS Validator](https://gbfs-validator.mobilitydata.org/): El validador canónico de GBFS verifica la conformidad de un feed GBFS con la especificación oficial, incluyendo versiones anteriores y candidatas.
- [Go Validator](https://github.com/petoc/gbfs): Implementación en Go de cliente, servidor y validador para GBFS.
- [Java Validator](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-validator-java): Implementación Java del validador GBFS. Mantenido por Entur.

## Otros formatos de datos multimodales

- [Alliance for Parking Data Standards (APDS)](https://www.allianceforparkingdatastandards.org/): Organización sin fines de lucro formada por el [International Parking Institute](https://www.parking.org/), la [British Parking Association](http://www.britishparking.co.uk/) y la [European Parking Association](http://www.europeanparking.eu/). Su misión es desarrollar, promover y mantener un estándar global uniforme para compartir datos de estacionamiento en todo el mundo.
- [City Data Standard - Mobility (CDS-M)](https://github.com/CDSM-WG/CDS-M): Estándar de datos abiertos para el intercambio de información entre ciudades y operadores de movilidad compartida.
- [Curb Data Specification (CDS)](https://github.com/openmobilityfoundation/curb-data-specification): Especificación de datos que ayuda a las ciudades a gestionar zonas de estacionamiento y medir su utilización e impacto.
- [Data Standards and Guidance for Transportation Planning and Traffic Operations](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4543): Normas y guías para la recopilación, gestión y uso compartido de datos de transporte para planificación y operaciones.
- [General Modeling Network Specification](https://github.com/zephyr-data-specs/GMNS/tree/main): Formato común legible por máquina y humano para compartir archivos de redes viales enrutables.
- [General On-Demand Feed Specification (GOFS)](https://gofs.org/): Estándar de datos abierto impulsado por la comunidad para información sobre transporte bajo demanda.
- [General Transit Feed Specification (GTFS)](https://gtfs.org/): Estándar abierto impulsado por la comunidad para información de transporte público orientada al usuario.
- [Managed and Tolled Lanes Feed Specification (MTLFS)](https://github.com/vta/Managed-and-Tolled-Lanes-Feed-Specification): Propuesta de esquema desarrollada por la [Santa Clara Valley Transportation Authority](https://www.vta.org/).
- [Mobility Data Specification](https://github.com/openmobilityfoundation/mobility-data-specification): Proyecto de la [Open Mobility Foundation](https://www.openmobilityfoundation.org/) (OMF). Conjunto de APIs enfocadas en servicios de movilidad compartida como scooters, bicicletas, ciclomotores y autos compartidos. Inspirado en proyectos como GTFS y GBFS.
- [NeTex](https://netex-cen.eu/): Formato XML de propósito general diseñado para el intercambio de datos complejos de transporte entre sistemas distribuidos, gestionado por el [proceso de estandarización CEN](https://www.cencenelec.eu/).
- [TOMP-API](https://github.com/TOMP-WG/TOMP-API): API para la interacción entre operadores de transporte y proveedores de servicios de movilidad como servicio (MaaS).
- [Transactional Data Specifications for Transportation Planning and Traffic Operations](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4120): Especificaciones técnicas para datos transaccionales de entidades que brindan transporte bajo demanda.
- [Transit ITS Data Exchange Specification (TIDES)](https://tides-transit.org/main/): Especificación de datos para operaciones de transporte público, incluyendo ubicación de vehículos, conteo de pasajeros y transacciones de tarifas.
- [Transit Operational Data Standard (TODS)](https://tods-transit.org/): Estándar abierto para describir cómo operar servicios de transporte público programado.