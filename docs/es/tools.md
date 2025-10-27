# Herramientas y recursos de la comunidad#Última actualización: octubre de 2025. 

Existe una gran variedad de herramientas y servicios disponibles para facilitar la creación, implementación y uso de GBFS. A continuación, se muestra una lista extensa, aunque no exhaustiva, de herramientas y servicios. ¿Tiene alguna herramienta o recurso que le gustaría que se añadiera a esta página? Háganos saber: [sharedmobility@mobilitydata.org](mailto:sharedmobility@mobilitydata.org)

## Enlaces rápidos

*   [Validador GBFS](https://gbfs-validator.mobilitydata.org/): El Validador GBFS Canónico es una herramienta para verificar la conformidad de una fuente GBFS con la especificación oficial, incluyendo versiones anteriores y candidatos a versiones.
    
*   [Esquemas JSON](https://github.com/MobilityData/gbfs-json-schema): Un conjunto de esquemas JSON está disponible para cada versión de la especificación, así como para el candidato a versión actual. El Validador GBFS Canónico se basa en estos esquemas.
    
*   [Catálogo de Conjuntos de Datos (systems.csv)](https:): Actualmente existen más de 1250 sistemas de movilidad compartida que publican GBFS en todo el mundo. La comunidad de GBFS mantiene un catálogo de estas fuentes GBFS en el repositorio de GBFS. Esta lista es incompleta. Si tiene o conoce alguna fuente que no aparezca en la lista, agréguela.
    

## Bibliotecas

 Enlaces de Lenguaje para GBFS

*   [Java](https:): Tipos GBFS en Java. Desarrollado por Entur, alojado por MobilityData.
    
*   [TypeScript](https:): Tipos GBFS en TypeScript. Alojado por MobilityData.
    
*   [Rust]( https://crates.io/crates/gbfs_types): Tipos GBFS en Rust. Mantenido por Fluctuo.
    
*   [R](https://github.com/simonpcouch/gbfs): Tipos de GBFS en R.
    
*   [Golang](https://pkg.go.dev/github.com/MobilityData/gbfs-json-schema/models/golang): Tipos de GBFS en Golang.

 Herramientas

*   [BikeshareClient](https://github.com/andmos/BikeshareClient): cliente dotnet para GBFS escrito en C#. Permite a los desarrolladores de dotnet crear aplicaciones y servicios utilizando datos de los sistemas GBFS Bikeshare.
    
*   [GBFS a OSM](https://github.com/Res260/gbfs2osm): Script de Python para convertir datos GBFS al formato OpenStreetMap (OSM).
    
*   [Mapeador de versiones de Java](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-mapper-java): Implementación en Java del mapeo entre diferentes versiones de GBFS (bidireccional). Mantenido por Entur.
    
*   [Cargador de feeds de Java](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-loader-java): Implementación en Java para gestionar la carga de feeds de GBFS y actualizarlos en función de sus campos ttl y last\_updated. Mantenido por Entur.
    

## Integración

*   [Google Micromobility](https://developers.google.com/micromobility/guides): Guía para integrar sus datos GBFS en Google Maps para dispositivos móviles.
    

## Datos

 Directorios de URL GBFS de terceros

*   [Bike Share Research](https://bikeshare-research.org/): BSR tiene como objetivo facilitar la curación de datos de servicios de bicicletas compartidas a través de plataformas de datos abiertos y colaborativos, al tiempo que los hace accesibles mediante API.
    
*   [Lamassu](https://github.com/entur/lamassu): Servicio de agregación de movilidad. Mantenido por Entur.
    

 APIs de proveedores propietarias (no estándar)

*   [CityBikes](http:): API REST para datos agregados de bicicletas compartidas de todo el mundo. Desarrollado por [pyBikes](https:).
    

## Software para crear API

*   [lamassu](https://github.com/entur/lamassu): Servicio de agregación de GBFS que agrega, mejora opcionalmente y republica cualquier número de feeds de GBFS. Además, proporciona una API GraphQL y realiza una validación sobre la marcha.
    
*   [mapintelligenceagency/gbfsQL](https://github.com/mapintelligenceagency/gbfsQL): Envuelve cualquier número de feeds GBFS en una API GraphQL fácilmente consumible. Fusiona feeds relevantes y admite actualizaciones en tiempo real para clientes a través de suscripciones Websockets/GraphQL.
    
*   [MOTIS- Sistema modular abierto de información de transporte](https:): Una plataforma de software de código abierto diseñada para facilitar la planificación y el enrutamiento eficientes en sistemas de transporte multimodal.
    
*   [OneBusAway](https:( https://onebusaway.org/): Una aplicación Java que consume GTFS y GTFS-Realtime (junto con [otros formatos](https:)) y los convierte en una [API REST](http:) fácil de usar.
    
*   [OpenTripPlanner](http:): Una plataforma de código abierto para la planificación de viajes multimodales y multiagencia, así como para devolver información sobre un gráfico multimodal (utilizando fuentes de datos como GTFS y [OpenStreetMap](https:( https://www.openstreetmap.org/)).
    
*   [pyBikes](https://github.com/eskerda/pybikes): Software que impulsa [CityBikes](https://www.citybik.es/) para obtener información sobre sistemas de bicicletas compartidas en todo el mundo.

## Aplicaciones

 Aplicaciones web

*   [Mapa de bicicletas compartidas](https:): Mapas globales en tiempo real de sistemas de bicicletas compartidas en todo el mundo.
    
*   [Meddin Mapa mundial de bicicletas compartidas](https://bikesharingworldmap.com/): Un mapa de los servicios de bicicletas compartidas del mundo.
    
*   [CityMapper Webapp](https://citymapper.com/nyc): Aplicación web con planificador de viajes y estado de ruta para más de 30 ciudades.
    
*   [GBFS Explorer](https://gbfs.betamobility.com/): Busca y explora bicicletas, scooters y otros micromovilidad en ciudades de todo el mundo con datos GBFS en tiempo real.
    
*   [OpenTripPlanner Client GWT](https://github.com/mecatran/OpenTripPlanner-client-gwt): Una interfaz web basada en Google Web Toolkit para OpenTripPlanner.
    
*   [OpenTripPlanner.json](https://github.com/conveyal/otp.js): Un cliente basado en Javascript para OpenTripPlanner.
    

 Aplicaciones nativas (código abierto)

*   [MonTransit](https://play.google.com/store/apps/details?id=org.mtransit.android): Una aplicación de Android para la planificación de viaje y grabación automática ([código fuente](https://github.com/mtransitapps)).
    
*   [OneBusAway](https://onebusaway.org/)
    
    *   [Android](https://play.google.com/store/apps/details?id=com.joulespersecond.seattlebusbot&amp;pcampaignid=web_share)
       
    *   [iOS](https://apps.apple.com/us/app/onebusaway/id329380089)
    
*   OpenTripPlanner
    
    *   [Android](https://github.com/CUTR-at-USF/OpenTripPlanner-for-Android/wiki)
       
    *   [iOS](https://github.com/opentripplanner/OpenTripPlanner-iOS)
    

 Aplicaciones nativas (código cerrado)

*   [CityMapper](https://citymapper.com/)
    
*   [Moovit](https://moovitapp.com/)
    
*   [Transit](https://www.velodispo.eu/)
    
*   [¿A dónde?](https://www.futuretap.com/apps/whereto)
    

## Visualizaciones

*   [GBFS-NOW](https://github.com/hiskoh/GBFS-NOW): Un complemento de QGIS para la adquisición y visualización de datos GBFS.
    
*   [Visualizador del sistema GBFS](https://github.com/entur/gbfs-visualize-poc): Una herramienta basada en la web para visualizar y explorar datos de la Especificación general de feeds de bicicletas compartidas (GBFS) en un mapa interactivo.
    
*   [Visor GBFS](https://github.com/idoco/gbfs-viewer): Vea datos de micromovilidad en su navegador.
    

## Validadores

*   [GBFS Validador](https://gbfs-validator.mobilitydata.org/): El validador GBFS canónico es una herramienta para comprobar la conformidad de una fuente GBFS con la especificación oficial, incluidas las versiones anteriores y los candidatos a versiones anteriores.
    
*   [Validador Go](https://github.com/petoc/gbfs): Implementación Go de cliente, servidor y validador para GBFS
    
*   [Validador Java](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-validator-java): Implementación Java del validador para GBFS. Mantenido por Entur.
    

## Otros formatos de datos multimodales

*   [Alianza para estándares de datos de estacionamiento (APDS)](https:): Formada por el [Instituto Internacional de Estacionamiento](https:), la [Asociación Británica de Estacionamiento](http:) y la [Asociación Europea de Estacionamiento](http:), APDS es una organización sin fines de lucro con la misión de desarrollar, promover, administrar y mantener un estándar global uniforme que permitirá a las organizaciones compartir datos de estacionamiento entre plataformas en todo el mundo.
    
*   [Estándar de datos de la ciudad- Movilidad (CDS-M)](https:): Un estándar de datos abiertos para el intercambio de datos entre ciudades y la movilidad compartida operadores.
    
*   [Especificación de datos de aceras (CDS)](https:) Una especificación de datos para ayudar a las ciudades a gestionar sus programas de zonas de aceras y áreas circundantes, y medir la utilización y el impacto.
    
*   [Estándares de datos y orientación para la planificación del transporte y las operaciones de tráfico](https:): Estándares y/o orientación que la comunidad del transporte debe usar y adoptar para recopilar, gestionar y compartir datos de estado y en tiempo real para la planificación y las operaciones del transporte.
    
*   [Especificación general de modelado de la red](https:): Un formato legible por máquinas (y humanos) común para compartir archivos de redes de carreteras enrutables.
    
*   [Especificación general de alimentación bajo demanda (GOFS)](https://gofs.org/): Estándar de datos de código abierto impulsado por la comunidad para información de cara al viajero sobre transporte que responde a la demanda.
    
*   [General Transit Feed Specification (GTFS)](https:): Un estándar abierto impulsado por la comunidad para información de tránsito de cara al pasajero.
    
*   [Especificación de alimentación de carriles administrados y con peaje (MTLFS)](https:): Propuesta para un esquema que comprende MTLFS y define el campo utilizado en todos esos archivos desarrollados por la [Autoridad de transporte del valle de Santa Clara](https://www.vta.org/).
    
*   [Especificación de datos de movilidad](https//github.com/openmobilityfoundation/mobility-data-specification): Un proyecto de la [Open Mobility Foundation](https:) (OMF), MDS es un conjunto de interfaces de programación de aplicaciones (API) centradas en servicios de movilidad compartida, como scooters sin base, bicicletas, ciclomotores y vehículos compartidos. Inspirado en proyectos como GTFS y GBFS, MDS es una herramienta digital que ayuda a las ciudades a gestionar mejor el transporte en la vía pública.
    
*   [NeTex](https://netex-cen.eu/): Un formato XML de propósito general diseñado para el intercambio de datos de transporte estáticos complejos entre sistemas distribuidos gestionados por el [proceso de normas CEN](https://www.cencenelec.eu/).
    
*   [TOMP- API](https://github.com/TOMP-WG/TOMP-API): Desarrollo de API del proveedor de movilidad como servicio (TOMP) del operador de transporte Github.
    
*   [Especificaciones de datos transaccionales para la planificación del transporte y las operaciones de tráfico](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4120): Especificaciones técnicas para datos transaccionales para entidades involucradas en la prestación de transporte en función de la demanda.
    
*   [Especificación de intercambio de datos ITS de tránsito (TIDES)](https:) Una especificación de datos para operaciones de tránsito, incluidos datos de ubicación de vehículos, datos de conteo de pasajeros y datos de transacciones de tarifas
    
*   [Estándar de datos operativos de tránsito (TODS)](https:) Un estándar abierto para describir cómo operar operaciones de tránsito programadas.