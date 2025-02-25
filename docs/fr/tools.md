# Outils et ressources

Il existe une multitude d'outils et de services disponibles pour aider à la création, à la mise en œuvre et à la consommation de GBFS. Vous trouverez ci-dessous une liste exhaustive d'outils et de services.

## Liens rapides
- [Validateur GBFS](https://gbfs-validator.mobilitydata.org/): Le Canonical GBFS Validator est un outil permettant de vérifier la conformité d'un flux GBFS par rapport à la spécification officielle, y compris les versions antérieures et les versions candidates.
- [Schémas JSON](https://github.com/MobilityData/gbfs-json-schema): Un ensemble de schémas JSON est disponible pour chaque version de la spécification ainsi que pour la version candidate actuelle. Le validateur canonique GBFS est basé sur ces schémas.
- [Catalogue d'ensembles de données](https://github.com/MobilityData/gbfs/blob/master/systems.csv): Plus de 1000 systèmes de mobilité partagée publient aujourd'hui des données GBFS dans le monde entier. Un catalogue de ces flux GBFS est maintenu par la communauté GBFS sur le repo GBFS. Cette liste est incomplète. Si vous avez ou connaissez un flux qui n'apparaît pas dans la liste, veuillez l'ajouter.

<hr/>

## Bibliothèques

### Liaisons linguistiques pour GBFS

- [Java](https://central.sonatype.com/artifact/org.mobilitydata/gbfs-java-model): Modèle de données GBFS en Java. Développé par Entur, hébergé par MobilityData.
- [TypeScript](https://www.npmjs.com/package/gbfs-typescript-types): Types GBFS en TypeScript. Hébergé par MobilityData.
- [Rust](https://crates.io/crates/gbfs_types): Modèle de données GBFS en Rust. Maintenu par Fluctuo.
- [R](https://github.com/simonpcouch/gbfs): Modèle de données GBFS en R.

### Les outils

- [BikeshareClient](https://github.com/andmos/BikeshareClient): client dotnet pour GBFS écrit en C#. Permet aux développeur·euses dotnet de créer des applications et des services utilisant les données des systèmes GBFS.
- [Java Version Mapper](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-mapper-java): Implémentation Java du mapping entre les différentes versions de GBFS (bidirectionnel). Maintenu par Entur.
- [Java Feed Loader](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-loader-java): Implémentation Java pour gérer le chargement des flux GBFS et leur mise à jour en fonction des champs ttl et last_updated. Maintenu par Entur.

<hr/>

## Validateurs

- [Go Validator](https://github.com/petoc/gbfs): Implémentation Go du client, du serveur et du validateur pour GBFS.
- [Validateur Java](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-validator-java): Implémentation Java du validateur pour GBFS. Maintenu par Entur.
- [npm](https://www.npmjs.com/package/@entur/gbfs-validator): Paquet Javascript du validateur [gbfs](https://github.com/MobilityData/gbfs-validator). Maintenu par Entur.

<hr/>

## Données

### Répertoires d'URL GBFS

- [Recherche sur les vélos en libre-service](https://bikeshare-research.org/): BSR vise à faciliter la conservation des données relatives aux services de vélos en libre-service par le biais de plates-formes de données ouvertes et collaboratives, tout en les rendant accessibles par l'API.
- [Lamassu](https://github.com/entur/lamassu): Service d'agrégation de mobilité. Géré par Entur.

### API propriétaires (non standard) des fournisseurs

- [CityBikes](http://api.citybik.es/v2/): API REST pour les données agrégées des services de vélos en libre-service du monde entier. Développé par [pyBikes](https://github.com/eskerda/pybikes).
- [Flux de données fluctuo](https://fluctuo.com/data-flow/): API de localisation des véhicules en temps réel. Données standardisées exhaustives et fiables sur les services de mobilité en free-floating disponibles en temps réel.

<hr/>

## Logiciels de création d'API

- [lamassu](https://github.com/entur/lamassu): Service d'agrégation GBFS, qui agrège, améliore éventuellement et republie des flux GBFS. Il fournit également une API GraphQL et effectue une validation à la volée.

- [mapintelligenceagency/gbfsQL](https://github.com/mapintelligenceagency/gbfsQL): Enveloppe des flux GBFS dans une API GraphQL facilement consommable. Il fusionne les flux pertinents et prend en charge les mises à jour en temps réel pour les clients via Websockets/GraphQL Subscriptions.

- [OneBusAway](https://onebusaway.org/): Une application Java qui consomme GTFS et Realtime (ainsi que d'[autres formats](https://github.com/OneBusAway/onebusaway-application-modules/wiki/Real-Time-Data-Configuration-Guide)) et les transforme en une [API REST](http://developer.onebusaway.org/modules/onebusaway-application-modules/current/api/where/index.html) facile à utiliser.

- [OpenTripPlanner](http://www.opentripplanner.org/): Une plateforme open source pour la planification d'itinéraires multimodaux et multi-agences, ainsi que pour le retour d'informations sur un graphique multimodal (en utilisant des sources de données telles que GTFS et [OpenStreetMap](https://www.openstreetmap.org/)).

- [pyBikes](https://github.com/eskerda/pybikes): Logiciel alimentant [CityBikes](http://api.citybik.es/v2/) pour le système mondial de vélos en libre-service INFO.

<hr/>

## Apps

### Applications Web

- [Bikeshare Map](https://bikesharemap.com/): Cartes mondiales en temps réel des systèmes de vélos en libre-service dans le monde.
- [Carte mondiale des vélos en libre-service de Meddin](https://bikesharingworldmap.com/): Une carte des services de vélos en libre-service dans le monde.
- [CityMapper Webapp](https://citymapper.com/nyc): Application web avec planificateur d'itinéraire pour plus de 30 villes.
- [OpenTripPlanner Client GWT](https://github.com/mecatran/OpenTripPlanner-client-gwt): Une interface web basée sur Google Web Toolkit pour OpenTripPlanner.
- [OpenTripPlanner.json](https://github.com/conveyal/otp.js): Un client Javascript pour OpenTripPlanner.
- [1-Click](https://camsys.software/products/1-click): Un "agrégateur de voyage" virtuel qui rassemble des informations sur une grande variété de modes disponibles : transport public, privé, ferroviaire, covoiturage, bénévolat, transport adapté, marche et pâturage. Open source sur [GitHub](https://github.com/camsys/oneclick).

### Applications natives (open source)

- [findmybikes](https://play.google.com/store/apps/details?id=com.ludoscity.findmybikes): une application Android pour la planification d'itinéraires et l'enregistrement automatique[(code source](https://github.com/f8full/findmybikes)).
- [MonTransit](https://play.google.com/store/apps/details?id=org.mtransit.android): une application Android pour la planification d'itinéraires et l'enregistrement automatique[(](https://github.com/mtransitapps)code source).
- OneBusAway
  - [Android](https://play.google.com/store/apps/details?id=com.joulespersecond.seattlebusbot)[(code](https://github.com/OneBusAway/onebusaway-android) source)
  - [Fire Phone](https://www.amazon.com/dp/B004UI7QZA)[(](https://github.com/OneBusAway/onebusaway-android)code source)
  - [Google Glass GDK](https://github.com/OneBusAway/onebusaway-android/pull/219)[(](https://github.com/OneBusAway/onebusaway-android/pull/219)code source)
  - [iOS](https://apps.apple.com/us/app/onebusaway/id329380089)[(](https://github.com/OneBusAway/onebusaway-iphone)code source)
  - [Windows Phone](https://www.microsoft.com/en-us/p/onebusaway/9nblggh0cbd9)[(](https://github.com/OneBusAway/onebusaway-windows-phone)code source)
  - [Windows 8](https://www.microsoft.com/en-us/p/onebusaway/9wzdncrdm5pc)[(](https://github.com/OneBusAway/onebusaway-windows8)code source)
- OpenTripPlanner
  - [Android](https://github.com/CUTR-at-USF/OpenTripPlanner-for-Android/wiki)
  - [iOS](https://github.com/opentripplanner/OpenTripPlanner-iOS)

### Applications natives (source fermée)

- [CityMapper](https://citymapper.com/)
- [Moovit](https://moovitapp.com/)
- [Tiramisu Transit](http://www.tiramisutransit.com/)
- [Transit](https://transitapp.com/)
- [VeloDispo](https://www.velodispo.eu/)

<hr/>

## Visualisations

- [GBFS/Open Data Viewer](https://share.municipal.systems/oJl_L-B8f): Visualiser la micromobilité et d'autres données ouvertes.
- [GBFS-Viewer](https://github.com/idoco/gbfs-viewer): [Visualisez les données de micromobilité](https://idoco.github.io/gbfs-viewer/#) dans votre navigateur.
- [Validation et visualisation du GBFS](https://transport.data.gouv.fr/validation?type=gbfs\&locale=en): Le PAN français a développé une interface web pour visualiser les flux GBFS.

<hr/>

## Autres formats de données multimodales

- [Alliance for Parking Data Standards (APDS)](https://www.allianceforparkingdatastandards.org/) : Formée par l'[International Parking Institute](https://www.parking.org/), la [British Parking Association](http://www.britishparking.co.uk/) et l'[European Parking Association](http://www.europeanparking.eu/), l'APDS est une organisation à but non lucratif dont la mission est de développer, de promouvoir, de gérer et de maintenir une norme mondiale uniforme qui permettra aux organisations de partager des données sur le stationnement à travers des plates-formes dans le monde entier.

- [City Data Standard - Mobilité](https://www.polisnetwork.eu/news/dutch-cities-develop-new-mobility-data-standard/): Une norme de données ouverte pour l'échange de données entre les villes et les opérateurs de mobilité partagée.

- [Normes et orientations en matière de données pour la planification des transports et l'exploitation du trafic](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4543): Normes et/ou conseils à utiliser et à adopter par la communauté des transports pour la collecte, la gestion et le partage de données en temps réel pour la planification et l'exploitation des transports.

- [Dyno-Demand](https://github.com/osplanning-data-standards/dyno-demand): Format de données sur la demande de transport GTFS, axé sur la demande individuelle des passagers et adapté à la modélisation dynamique des réseaux, développé par l'[autorité de transport du comté de San Francisco](https://www.sfcta.org/), LMZ LLC et [Urban Labs LLC](http://urbanlabs.io/).

- [Dyno-Path](https://github.com/osplanning-data-standards/dyno-path): ([En cours de développement](https://github.com/osplanning-data-standards/GTFS-PLUS/pull/52#issuecomment-331231000)) Données provenant de trajectoires individuelles de passagers.

- [General Transit Feed Specification](https://gtfs.org/): Un flux GTFS est un groupe de fichiers texte contenant des données sur les transports en commun qui changent rarement, comme les arrêts, les itinéraires, les trajets et d'autres données sur les Schedule. Les agences de transport mettent généralement à jour leur flux GTFS tous les quelques mois.

- [Spécification générale du réseau de transport](https://zephyrtransport.org/trb17projects/7-general-travel-network-specification/): Une spécification de données planifiée pour le partage de réseaux de modèles de demande de déplacements.

- [Spécification de flux pour les voies gérées et à péage (MTLFS)](https://github.com/vta/Managed-and-Tolled-Lanes-Feed-Specification): Proposition de schéma comprenant le MTLFS et définissant le champ utilisé dans tous ces fichiers, élaborée par la [Santa Clara Valley Transportation Authority](https://www.vta.org/).

- [API "Mobility as a Service"](http://maas-api.org/): Un ensemble de documents ouverts et une suite de tests qui définissent une API compatible avec MaaS.

- [Spécification des données de mobilité](https://github.com/openmobilityfoundation/mobility-data-specification): Projet de l'[Open Mobility Foundation](https://www.openmobilityfoundation.org/) (OMF), MDS est un ensemble d'interfaces de programmation d'applications (API) axées sur les services de mobilité partagée tels que les scooters, les vélos, les cyclomoteurs et les voitures partagées sans station-service. Inspiré par des projets tels que GTFS et GBFS, MDS est un outil numérique qui aide les villes à mieux gérer les transports sur l'emprise publique.

- [NeTex](https://netex-cen.eu/): format XML à usage général conçu pour l'échange de données de transport statiques complexes entre des systèmes distribués gérés par le [processus de normalisation du CEN](https://www.cencenelec.eu/).

- [SAE Shared Mobility](https://www.sae.org/shared-mobility/): Termes normalisés et taxonomie pour les services de mobilité partagée.

- [TOMP- API](https://github.com/TOMP-WG/TOMP-API): Développement de l'API TOMP (Transport Operator Mobility-as-a-service Provider) sur Github.

- [Spécifications des données transactionnelles pour la planification des transports et l'exploitation du trafic](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4120): Spécifications techniques pour les données transactionnelles pour les entités impliquées dans la fourniture de transport à la demande.

- [Projet TIDES (Transit ITS Data Exchange Specification)](https://groups.google.com/g/tidesproject) : Projet visant à créer des structures de données standard, des API et des outils de gestion de données pour les données ITS historiques relatives aux transports en commun, notamment les données AVL, APC et AFC.
