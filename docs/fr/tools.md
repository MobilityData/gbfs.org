# Outils et ressources communautaires#Dernière mise à jour : octobre 2025. 

Il existe une multitude d’outils et de services pour faciliter la création, la mise en œuvre et l’utilisation de GBFS. Vous trouverez ci-dessous une liste complète, mais non exhaustive, d’outils et de services. Avez-vous un outil ou une ressource que vous souhaiteriez voir ajouté à cette page ? Faites-le nous savoir : [sharedmobility@mobilitydata.org](mailto:sharedmobility@mobilitydata.org)

## Liens rapides

---------------

*   [Validateur GBFS](https://gbfs-validator.mobilitydata.org/): Le validateur GBFS canonique est un outil permettant de vérifier la conformité d’un flux GBFS par rapport à la spécification officielle, y compris les versions antérieures et les versions candidates.
    
*   [Schémas JSON](https://github.com/MobilityData/gbfs-json-schema): Un ensemble de schémas JSON est disponible pour chaque version de la spécification ainsi que pour la version candidate actuelle. Le validateur GBFS canonique est basé sur ces schémas.
    
*   [Catalogue de jeux de données (systems.csv)](https://github.com/MobilityData/gbfs/blob/master/systems.csv): Il existe désormais plus de 1 250 systèmes de mobilité partagés publiant du GBFS dans le monde entier. Un catalogue de ces flux GBFS est maintenu par la communauté GBFS sur le dépôt GBFS. Cette liste est incomplète. Si vous avez ou connaissez un flux qui n’apparaît pas dans la liste, veuillez l’ajouter.
    

## Bibliothèques

-------------

### Liaisons de langage pour GBFS

*   [Java](https://central.sonatype.com/artifact/org.mobilitydata/gbfs-java-model): Types GBFS en Java. Développé par Entur, hébergé par MobilityData.
    
*   [TypeScript](https://www.npmjs.com/package/gbfs-typescript-types): Types GBFS dans TypeScript. Hébergé par MobilityData.
    
*   [Rust](https://crates.io/crates/gbfs_types): Types GBFS dans Rust. Maintenu par Fluctuo.
    
*   [R](https://github.com/simonpcouch/gbfs): Types GBFS dans R.
    
*   [Golang](https://pkg.go.dev/github.com/MobilityData/gbfs-json-schema/models/golang): Types GBFS dans Golang.
    

### Outils

*   [BikeshareClient](https://github.com/andmos/BikeshareClient): Client dotnet pour GBFS écrit en C#. Permet aux développeurs dotnet de créer des applications et des services en utilisant les données des systèmes GBFS Bikeshare.
    
*   [GBFS vers OSM](https://github.com/Res260/gbfs2osm): Script Python pour convertir les données GBFS au format OpenStreetMap (OSM).
    
*   [Java Version Mapper](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-mapper-java): Implémentation Java du mappage entre différentes versions de GBFS (bidirectionnel). Maintenu par Entur.
    
*   [Java Feed Loader](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-loader-java): Implémentation Java pour gérer le chargement des flux GBFS et leur mise à jour en fonction de leurs champs ttl et last\_updated. Maintenu par Entur.
    

## Intégration

---------------

*   [Google Micromobility](https://developers.google.com/micromobility/guides): Guide d’intégration de vos données GBFS dans Google Maps pour mobile.
    

## Données

--------

### Répertoires d’URL GBFS tiers

*   [Bike Share Research](https://bikeshare-research.org/): BSR vise à faciliter la conservation des données de services de vélos en libre-service via des plateformes de données collaboratives et ouvertes tout en les rendant accessibles via l’API.
    
*   [Lamassu](https://github.com/entur/lamassu): Service d’agrégation de mobilité. Maintenu par Entur.
    

### API de fournisseur propriétaires (non standard)

*   [CityBikes](http://api.citybik.es/v2/): API REST pour les données agrégées de vélos en libre-service du monde entier. Propulsé par [pyBikes](https://github.com/eskerda/pybikes).
    

## Logiciel de création d’API

------------------------------

*   [lamassu](https://github.com/entur/lamassu) : Service d’agrégation GBFS, qui agrège, améliore éventuellement et republie un nombre quelconque de flux GBFS. Fournit également une API GraphQL et effectue une validation à la volée.
    
*   [mapintelligenceagency/gbfsQL](https://github.com/mapintelligenceagency/gbfsQL): Encapsule n’importe quel nombre de flux GBFS dans une API GraphQL facilement consommable. Fusionne les flux pertinents et prend en charge les mises à jour en temps réel pour les clients via les abonnements Websockets/GraphQL.
    
*   [MOTIS- Modular Open Transportation Information System](https://github.com/motis-project/motis): Une plateforme logicielle open source conçue pour faciliter la planification et le routage efficaces dans les systèmes de transport multimodaux.
    
*   [OneBusAway](https://onebusaway.org/): Une application Java qui consomme GTFS et GTFS-Realtime (ainsi que [d’autres formats](https://github.com/OneBusAway/onebusaway-application-modules/wiki/Real-Time-Data-Configuration-Guide)) et les transforme en une [API REST](http://développeur·euse.onebusaway.org/modules/onebusaway-application-modules/current/api/where/index.html) facile à utiliser.
    
*   [OpenTripPlanner](http:): Une plateforme open source pour la planification de trajets multimodaux et multi-agences, ainsi que pour le retour d’informations sur un graphique multimodal (en utilisant des sources de données telles que GTFS et [OpenStreetMap](https://www.openstreetmap.org/)).
    
*   [pyBikes](https://github.com/eskerda/pybikes): Logiciel alimentant [CityBikes](https://www.citybik.es/) pour des informations sur les systèmes de vélos en libre-service dans le monde entier.

## Applications

--------

### Applications Web

*   [Bikeshare Map](https://bikesharemap.com/): Cartes mondiales en temps réel des systèmes de vélos en libre-service dans le monde entier.
    
*   [Meddin Carte du monde du partage de vélos](https://bikesharingworldmap.com/): Une carte des services de partage de vélos dans le monde.
    
*   [Application Web CityMapper](https://citymapper.com/nyc): Application Web avec planificateur de voyage et statut d’itinéraire pour plus de 30 villes.
    
*   [GBFS Explorer](https://gbfs.betamobility.com/): Recherchez et explorez les vélos, les scooters et autres micromobilités dans les villes du monde entier avec des données GBFS en temps réel.
    
*   [Client OpenTripPlanner GWT](https://github.com/mecatran/OpenTripPlanner-client-gwt): Une interface Web basée sur Google Web Toolkit pour OpenTripPlanner.
    
*   [OpenTripPlanner.json](https://github.com/conveyal/otp.js): Un client basé sur Javascript pour OpenTripPlanner.
    

### Applications natives (code open source)

*   [MonTransit](https://play.google.com/store/apps/details?id=org.mtransit.android): Une application Android pour la planification de voyage et l’enregistrement automatique ([code source](https://github.com/mtransitapps)).
    
*   [OneBusAway](https://onebusaway.org/)
    
    *   [Android](https://play.google.com/store/apps/details?id=com.joulespersecond.seattlebusbot&amp;pcampaignid=web_share)
       
    *   [iOS](https://apps.apple.com/us/app/onebusaway/id329380089)
    
*   OpenTripPlanner
    
    *   [Android](https://github.com/CUTR-at-USF/OpenTripPlanner-for-Android/wiki)
       
    *   [iOS](https://github.com/opentripplanner/OpenTripPlanner-iOS)
    

### Applications natives (code source fermée)

*   [CityMapper](https://citymapper.com/)
    
*   [Moovit](https://moovitapp.com/)
    
*   [Transit](https://transitapp.com/)
    
*   [VeloDispo](https://www.velodispo.eu/)
    
*   [Où aller ?](https://www.futuretap.com/apps/whereto)
    

## Visualisations

------------------

*   [GBFS-NOW](https://github.com/hiskoh/GBFS-NOW): Un plug-in QGIS pour l’acquisition et l’affichage de données GBFS 
*   [GBFS System Visualizer](https://github.com/entur/gbfs-visualize-poc): Un outil Web pour visualiser et explorer les données GBFS (General Bikeshare Feed Specification) sur une carte interactive.
    
*   [GBFS-Viewer](https://github.com/idoco/gbfs-viewer): Affichez les données de micromobilité dans votre navigateur.
    

## Validateurs

--------------

*   [GBFS Validator](https://gbfs-validator.mobilitydata.org/): Le validateur canonique GBFS est un outil permettant de vérifier la conformité d’un flux GBFS par rapport à la spécification officielle, y compris les versions antérieures et les versions candidates.
    
*   [Validateur Go](https://github.com/petoc/gbfs): Implémentation Go du client, du serveur et du validateur pour GBFS 
    
*   [Validateur Java](https://central.sonatype.com/artifact/org.entur.gbfs/gbfs-validator-java): Implémentation Java du validateur pour GBFS. Maintenu par Entur.
    

## Autres formats de données multimodaux

---------------------------------

*   [Alliance for Parking Data Standards (APDS)](https:): Formée par l’[International Parking Institute](https:), la [British Parking Association](http:) et l’[European Parking Association](http:), l’APDS est une organisation à but non lucratif dont la mission est de développer, promouvoir, gérer et maintenir une norme mondiale uniforme qui permettra aux organisations de partager des données de stationnement sur des plateformes du monde entier.
    
*   [City Data Standard- Mobility (CDS-M)](https:): Une norme de données ouverte pour l’échange de données entre les villes et les opérateurs de mobilité partagée.
    
*   [Spécification des données de bordure (CDS)](https://github.com/openmobilityfoundation/curb-data-specification) Une spécification de données pour aider les villes à gérer leurs programmes de zones de bordure et les zones environnantes, et à mesurer l’utilisation et l’impact.
    
*   [Normes de données et directives pour la planification des transports et les opérations de trafic](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4543): Normes et/ou directives à utiliser et à adopter par la communauté des transports pour la collecte, la gestion et le partage des données d’état et en temps réel pour la planification et les opérations de transport.
    
*   [Spécification générale du réseau de modélisation](https://github.com/zephyr-data-specs/GMNS/tree/main): Un format commun lisible par machine (et par l’homme) pour le partage de fichiers de réseau routier routable.
    
*   [Spécification générale des flux à la demande (GOFS)](https://gofs.org/) Norme de données open source, pilotée par la communauté, pour les informations destinées aux voyageurs sur le transport à la demande.
    
*   [General Transit Feed Specification (GTFS)](https://gtfs.org/): Une norme ouverte pilotée par la communauté pour les informations de transport en commun destinées aux usagers.
    
*   [Spécification du flux de voies gérées et à péage (MTLFS)](https://github.com/vta/Managed-and-Tolled-Lanes-Feed-Specification): Proposition de schéma qui comprend MTLFS et définit le champ utilisé dans tous ces fichiers développés par [Santa Clara Valley Transportation Authority](https://www.vta.org/).
    
*   [Spécification des données de mobilité](https://github.com/openmobilityfoundation/mobility-data-specification): Un projet de [l’Open Mobility Foundation](https://www.openmobilityfoundation.org/) (OMF), MDS est un ensemble d’interfaces de programmation d’applications (API) axées sur les services de mobilité partagée tels que les scooters sans station d’accueil, les vélos, les cyclomoteurs et l’autopartage. Inspiré par des projets comme GTFS et GBFS, MDS est un outil numérique qui aide les villes à mieux gérer les transports sur le domaine public.
    
*   [NeTex](https://netex-cen.eu/): Un format XML à usage général conçu pour l’échange de données de transport statiques complexes entre les systèmes distribués gérés par le [processus de normalisation CEN](https://www.cencenelec.eu/).
    
*   [TOMP-API](https://github.com/TOMP-WG/TOMP-API): Développement de l’API du fournisseur de mobilité en tant que service (TOMP) de l’opérateur de transport sur Github.
    
*   [Spécifications des données transactionnelles pour la planification des transports et les opérations de trafic](https://apps.trb.org/cmsfeed/TRBNetProjectDisplay.asp?ProjectID=4120): Spécifications techniques pour les données transactionnelles pour les entités impliquées dans la fourniture de services à la demande transport.
    
*   [Transit ITS Data Exchange Specification (TIDES)](https://tides-transit.org/main/) Une spécification de données pour les données d’opérations de transit, y compris les données de localisation des véhicules, les données de comptage des passagers et les données de transaction tarifaire
    
*   [Transit Operational Data Standard (TODS)](https://tods-transit.org/) Une norme ouverte pour décrire comment exploiter les opérations de transit programmées.