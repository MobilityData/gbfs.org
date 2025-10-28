# Outils et ressources communautaires

Dernière mise à jour : octobre 2025.  

De nombreux outils et services sont disponibles pour aider à la création, la mise en œuvre et l’utilisation du GBFS. Vous trouverez ci-dessous une liste détaillée — mais non exhaustive — d’outils et de services. Vous avez un outil ou une ressource que vous aimeriez voir ajouté à cette page? Écrivez-nous à [sharedmobility@mobilitydata.org](mailto:sharedmobility@mobilitydata.org)

## Liens rapides

- [GBFS Validator](https://gbfs-validator.mobilitydata.org/) : L’outil canonique GBFS Validator permet de vérifier la conformité d’un flux GBFS selon la spécification officielle, y compris les versions antérieures et candidates.
- [JSON Schemas](https://github.com/MobilityData/gbfs-json-schema) : Un ensemble de schémas JSON est disponible pour chaque version de la spécification ainsi que pour la version candidate actuelle. Le validateur GBFS se base sur ces schémas.
- [Dataset Catalog (systems.csv)](https://github.com/MobilityData/gbfs/blob/master/systems.csv) : Il existe maintenant plus de 1 250 systèmes de mobilité partagée publiant des flux GBFS à travers le monde. Un catalogue de ces flux est maintenu par la communauté GBFS sur le dépôt GBFS. Cette liste est incomplète; si vous connaissez un flux manquant, veuillez l’ajouter.

## Bibliothèques

### Liaisons de langage pour GBFS

- [Java](https://central.sonatype.com/artifact/org.mobilitydata/gbfs-java-model) : Types GBFS en Java. Développé par Entur, hébergé par MobilityData.
- [TypeScript](https://www.npmjs.com/package/gbfs-typescript-types) : Types GBFS en TypeScript. Hébergé par MobilityData.
- [Rust](https://crates.io/crates/gbfs_types) : Types GBFS en Rust. Maintenu par Fluctuo.
- [R](https://github.com/simonpcouch/gbfs) : Types GBFS en R.
- [Golang](https://pkg.go.dev/github.com/MobilityData/gbfs-json-schema/models/golang) : Types GBFS en Golang.

### Outils

- [BikeshareClient](https://github.com/andmos/BikeshareClient) : Client .NET pour GBFS écrit en C#. Permet aux développeurs .NET de créer des applications et des services utilisant les données de systèmes de vélos en libre-service GBFS.
- [GBFS to OSM](https://github.com/Res260/gbfs2osm) : Script Python pour convertir les données GBFS au format OpenStreetMap (OSM).
- [Java Version Mapper](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-mapper-java) : Implémentation Java de la correspondance entre différentes versions de GBFS (bidirectionnelle). Maintenu par Entur.
- [Java Feed Loader](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-loader-java) : Implémentation Java pour gérer le chargement des flux GBFS et leur mise à jour selon les champs `ttl` et `last_updated`. Maintenu par Entur.

## Intégration

- [Google Micromobility](https://developers.google.com/micromobility/guides) : Guide pour intégrer vos données GBFS dans Google Maps pour appareils mobiles.

## Données

### Répertoires d’URL GBFS de tiers

- [Bike Share Research](https://bikeshare-research.org/) : BSR vise à faciliter la curation des données de vélopartage à travers des plateformes ouvertes et collaboratives tout en les rendant accessibles par API.
- [Lamassu](https://github.com/entur/lamassu) : Service d’agrégation de mobilité. Maintenu par Entur.

### API propriétaires (non standard) de fournisseurs

- [CityBikes](http://api.citybik.es/v2/) : API REST pour des données agrégées de vélopartage à travers le monde. Propulsé par [pyBikes](https://github.com/eskerda/pybikes).

## Logiciels pour créer des API

- [lamassu](https://github.com/entur/lamassu) : Service d’agrégation GBFS qui agrège, améliore et republie plusieurs flux GBFS. Fournit aussi une API GraphQL et une validation en temps réel.
- [mapintelligenceagency/gbfsQL](https://github.com/mapintelligenceagency/gbfsQL) : Enveloppe plusieurs flux GBFS dans une API GraphQL facile à consommer. Fusionne les flux pertinents et prend en charge les mises à jour en temps réel via WebSockets/GraphQL Subscriptions.
- [MOTIS - Modular Open Transportation Information System](https://github.com/motis-project/motis) : Plateforme logicielle libre conçue pour faciliter la planification et le routage efficaces dans les systèmes de transport multimodal.
- [OneBusAway](https://onebusaway.org/) : Application Java qui consomme GTFS et GTFS-Realtime (ainsi que [d’autres formats](https://github.com/OneBusAway/onebusaway-application-modules/wiki/Real-Time-Data-Configuration-Guide)) et les transforme en une [API REST](http://developer.onebusaway.org/modules/onebusaway-application-modules/current/api/where/index.html) facile à utiliser.
- [OpenTripPlanner](http://www.opentripplanner.org/) : Plateforme open source pour la planification de trajets multimodaux et multi-agences, utilisant des sources comme GTFS et [OpenStreetMap](https://www.openstreetmap.org/).
- [pyBikes](https://github.com/eskerda/pybikes) : Logiciel qui alimente [CityBikes](https://www.citybik.es/) pour l’information sur les systèmes de vélos en libre-service à l’échelle mondiale.

## Applications

### Applications Web

- [Bikeshare Map](https://bikesharemap.com/) : Carte mondiale en temps réel des systèmes de vélopartage.
- [Meddin Bike-sharing World Map](https://bikesharingworldmap.com/) : Carte des services de vélopartage dans le monde.
- [CityMapper Webapp](https://citymapper.com/nyc) : Application Web avec planificateur de trajets et état du réseau pour plus de 30 villes.
- [GBFS Explorer](https://gbfs.betamobility.com/) : Permet de rechercher et d’explorer vélos, trottinettes et autres formes de micromobilité dans les villes du monde entier avec des données GBFS en temps réel.
- [OpenTripPlanner Client GWT](https://github.com/mecatran/OpenTripPlanner-client-gwt) : Interface Web basée sur Google Web Toolkit pour OpenTripPlanner.
- [OpenTripPlanner.json](https://github.com/conveyal/otp.js) : Client JavaScript pour OpenTripPlanner.

### Applications natives (code ouvert)

- [MonTransit](https://play.google.com/store/apps/details?id=org.mtransit.android) : Application Android pour la planification de trajets et l’enregistrement automatique ([code source](https://github.com/mtransitapps)).
- [OneBusAway](https://onebusaway.org/)
  - [Android](https://play.google.com/store/apps/details?id=com.joulespersecond.seattlebusbot&pcampaignid=web_share)
  - [iOS](https://apps.apple.com/us/app/onebusaway/id329380089)
- OpenTripPlanner
  - [Android](https://github.com/CUTR-at-USF/OpenTripPlanner-for-Android/wiki)
  - [iOS](https://github.com/opentripplanner/OpenTripPlanner-iOS)

### Applications natives (code fermé)

- [CityMapper](https://citymapper.com/)
- [Moovit](https://moovitapp.com/)
- [Transit](https://transitapp.com/)
- [VeloDispo](https://www.velodispo.eu/)
- [Where To?](https://www.futuretap.com/apps/whereto)

## Visualisations

- [GBFS-NOW](https://github.com/hiskoh/GBFS-NOW) : Plugiciel QGIS pour l’acquisition et l’affichage de données GBFS.
- [GBFS System Visualizer](https://github.com/entur/gbfs-visualize-poc) : Outil Web pour visualiser et explorer les données GBFS sur une carte interactive.
- [GBFS-Viewer](https://github.com/idoco/gbfs-viewer) : Visualisation des données de micromobilité directement dans le navigateur.

## Validateurs

- [GBFS Validator](https://gbfs-validator.mobilitydata.org/) : Le validateur canonique GBFS vérifie la conformité d’un flux GBFS selon la spécification officielle, incluant les versions antérieures et candidates.
- [Go Validator](https://github.com/petoc/gbfs) : Implémentation Go du client, serveur et validateur GBFS.
- [Java Validator](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-validator-java) : Implémentation Java du validateur GBFS. Maintenu par Entur.

## Autres formats de données multimodales

- [Alliance for Parking Data Standards (APDS)](https://www.allianceforparkingdatastandards.org/) : Organisation à but non lucratif formée par l’[International Parking Institute](https://www.parking.org/), la [British Parking Association](http://www.britishparking.co.uk/) et l’[European Parking Association](http://www.europeanparking.eu/), ayant pour mission de développer et maintenir une norme mondiale uniforme pour le partage des données de stationnement.
- [City Data Standard - Mobility (CDS-M)](https://github.com/CDSM-WG/CDS-M) : Norme de données ouverte pour l’échange d’informations entre les villes et les exploitants de mobilité partagée.
- [Curb Data Specification (CDS)](https://github.com/openmobilityfoundation/curb-data-specification) : Spécification de données pour aider les villes à gérer leurs zones de stationnement et mesurer leur utilisation et impact.
- [Data Standards and Guidance for Transportation Planning and Traffic Operations](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4543) : Normes et lignes directrices pour la collecte, la gestion et le partage de données de transport pour la planification et les opérations.
- [General Modeling Network Specification](https://github.com/zephyr-data-specs/GMNS/tree/main) : Format commun lisible par machine et humain pour le partage de réseaux routiers exploitables.
- [General On-Demand Feed Specification (GOFS)](https://gofs.org/) : Norme de données ouverte axée sur l’information du transport à la demande.
- [General Transit Feed Specification (GTFS)](https://gtfs.org/) : Norme ouverte axée sur l’information destinée aux usagers du transport collectif.
- [Managed and Tolled Lanes Feed Specification (MTLFS)](https://github.com/vta/Managed-and-Tolled-Lanes-Feed-Specification) : Proposition de schéma développée par la [Santa Clara Valley Transportation Authority](https://www.vta.org/).
- [Mobility Data Specification](https://github.com/openmobilityfoundation/mobility-data-specification) : Projet de l’[Open Mobility Foundation](https://www.openmobilityfoundation.org/) (OMF). Ensemble d’API axées sur les services de mobilité partagée comme les trottinettes, vélos, cyclomoteurs et voitures partagées.
- [NeTex](https://netex-cen.eu/) : Format XML général conçu pour l’échange de données de transport complexes entre systèmes distribués, géré par le [processus de normalisation CEN](https://www.cencenelec.eu/).
- [TOMP-API](https://github.com/TOMP-WG/TOMP-API) : API pour les interactions entre les opérateurs de transport et les fournisseurs de services de mobilité (MaaS).
- [Transactional Data Specifications for Transportation Planning and Traffic Operations](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4120) : Spécifications techniques pour les données transactionnelles des entités offrant du transport à la demande.
- [Transit ITS Data Exchange Specification (TIDES)](https://tides-transit.org/main/) : Spécification de données pour les opérations de transport collectif, incluant la localisation des véhicules, le comptage des passagers et les transactions tarifaires.
- [Transit Operational Data Standard (TODS)](https://tods-transit.org/) : Norme ouverte décrivant comment exploiter les services de transport collectif planifiés.