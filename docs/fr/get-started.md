# Guide d'implémentation pour les producteurs GBFS

## Introduction

Ce guide est destiné aux équipes techniques des services de mobilité partagée. Vous y trouverez des recommandations et des ressources pour publier l'état de votre système de mobilité au format GBFS (General Bikeshare Feed Specification). Utilisez ce guide en complément de la [référence GBFS](https://github.com/MobilityData/gbfs/blob/master/gbfs.md).

## Objectif de GBFS

Le General Bikeshare Feed Specification (GBFS) a été créé en 2014 par [Mitch Vars](https://github.com/mplsmitch), puis adopté par [NABSA](https://nabsa.net/), afin de standardiser la façon dont les systèmes de vélos en libre-service communiquent avec les applications de planification d'itinéraires.

Maintenu par MobilityData depuis 2019 et officiellement transféré à MobilityData en 2022, GBFS a évolué pour permettre à [plus de 800](https://github.com/MobilityData/gbfs/blob/master/systems.csv) systèmes avec stations et free-floating dans le monde entier, tels que les trotinettes, les scooters et les voitures partagées, d'apparaître dans les applications de planification d'itinéraires.

<img src="../assets/gbfs_producer_consumer_logos.png" width="1000px" alt="GBFS producer consumer logos"/>

_GBFS est un format de données standardisé utilisé par [plus de 800](https://github.com/MobilityData/gbfs/blob/master/systems.csv) services de mobilité partagée dans le monde pour apparaître dans les planificateurs d'itinéraires et autres applications réutilisatrices des données._

## Aperçu d'un flux GBFS

GBFS est un standard de données en temps réel, en requêtes _pull_, qui décrit l'état actuel d'un système de mobilité.

Un flux GBFS est composé d'une série de fichiers JSON. Chaque fichier modélise un aspect particulier d'un système de mobilité : statut des véhicules et/ou des stations, règles géographiques, tarification, etc. Les détails de chaque fichier sont définis dans la [référence GBFS](https://github.com/MobilityData/gbfs/blob/master/gbfs.md) avec des exemples.

<img src="../assets/gbfs_overview.png" width="800px" alt="GBFS overview"/>

_L'application réutilisatrice demande l'état actuel du système de mobilité à l'opérateur, qui lui répond avec les flux GBFS au format JSON._

## Publication d'un flux GBFS

Les flux publics permettent l'intégration des services de mobilité partagée dans les transports publics. GBFS respecte la vie privée des utilisateur·rices car il ne contient aucune donnée les concernant.

La manière la plus simple de rendre un flux public est de l'héberger sur un serveur web ou de l'exposer via une API et de publier un message qui informe qu'il est disponible à l'utilisation.

Une liste des services de mobilité partagée qui fournissent des flux publics est disponible sur le catalogue MobilityData [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv). Il permet aux développeur·euses de créer des logiciels à partir de ces données, constitue une source pour les projets de recherche et démontre la portée du standard dans le monde entier.

Si vous connaissez un système qui n'apparaît pas dans la liste, veuillez l'ajouter en envoyant une [demande d'ajout](#ajouter-vos-flux-au-catalogue) ou en informant MobilityData à l'adresse suivante : [sharedmobility@mobilitydata.org.](mailto:sharedmobility@mobilitydata.org)

![Véhicules partagés](assets/shared_vehicles.jpeg)

_Photo de[ Lucian Alexe](https://unsplash.com/@lucian_alexe?utm_source=unsplash\&utm_medium=referral\&utm_content=creditCopyText) sur [Unsplash](https://unsplash.com/photos/3ZzOF5qqiEA?utm_source=unsplash\&utm_medium=referral\&utm_content=creditCopyText). Bruxelles, Belgique._

## Étapes d'implémentation

Ce guide décompose le script de publication d'un flux en 4 étapes : Extraire, Transformer, Charger et Valider.

<img src="../assets/etl.png" width="1000px" alt="ETL"/>

_Ces quatre étapes permettent à tout opérateur de mobilité partagée de publier un flux GBFS valide._

### 1\. Extraire les données de votre système de mobilité

L'extraction des données de votre système de mobilité est la première étape de la publication de son statut actuel.

#### Extraire les données d'un logiciel de gestion de flotte tiers

Si votre système de mobilité est géré par un logiciel de gestion de flotte tiers, il est possible que le fournisseur que vous utilisez propose déjà un module GBFS. Demandez à votre fournisseur actuel s'il propose un module GBFS ou tenez compte de ce facteur lors du choix de votre fournisseur. Certains logiciels proposent un module GBFS, y compris, mais sans s'y limiter, les logiciels suivants : [ATOM](https://www.atommobility.com/top-features/integrations), [Fifteen](https://fifteen.eu/en/resources/blog/fifteen-control-the-management-centre-for-your-bike-sharing-fleet-1), [goUrban](https://gourban.co/gourban-apis/), [Joyride](https://joyride.city/apps/gbfs-general-bike-feed-specification/), [PBSC](https://www.pbsc.com/), [Urban Fleet](https://urbansharing.com/), [Vulog](https://www.vulog.com/) et [Wunder Mobility](https://www.wundermobility.com/blog/how-to-use-a-mobility-data-api-to-build-a-sustainable-future-for-your-shared).

Si l'éditeur du logiciel de gestion de flotte que vous utilisez ne propose pas de module GBFS, il est possible qu'il fournisse une API que vous pouvez interroger pour extraire l'état actuel de votre système de mobilité.

#### Extraire les données d'un logiciel de gestion de flotte interne

Si vous avez construit votre système de mobilité en interne, vous pouvez lire l'état actuel de votre système de mobilité directement à partir de votre base de données opérationnelle. Les opérateurs choisissent généralement d'écrire leur script de publication de flux dans le même langage de programmation que le reste de leur système.

Si vous envisagez de créer un logiciel de gestion de flotte en interne, il peut être judicieux de faire en sorte que les tables de la base de données opérationnelle utilisent la même structure que la [référence GBFS](https://github.com/MobilityData/gbfs/blob/master/gbfs.md). Ce choix technique facilite considérablement la publication des flux GBFS.

### 2\. Transformer vos données en structure GBFS

Ensuite, vous devrez modéliser les données dans la structure GBFS.

#### La structure GBFS

<img src="../assets/gbfs_structure.png" width="600px" alt="GBFS structure"/>

_Un jeu de données GBFS v3 est composé de 12 fichiers JSON, certains toujours obligatoires, d'autres obligatoires sous certaines conditions et d'autres optionnels. Le fichier [manifest.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#manifestjson) énumère les URL pour chaque jeu de données GBFS produit par un éditeur._

Cette structure a été conçue pour séparer les informations en temps réel (ex : [station_status.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#station_statusjson) et [vehicle_status.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#vehicle_statusjson)) des informations statiques (ex : [system_information.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#system_informationjson), [station_information.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#station_informationjson) et [vehicle_types.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#vehicle_typesjson)). Cela permet d'avoir une durée de cache plus longue pour les informations qui changent moins souvent.

#### Exemple de fichier station_status.json

![Station de vélos en libre-service](assets/bike_share_station.jpeg)

_Photo par[ Dylan Patterson](https://unsplash.com/@sonya7r3a?utm_source=unsplash\&utm_medium=referral\&utm_content=creditCopyText) sur [Unsplash](https://unsplash.com/photos/OGaaDTtttvI?utm_source=unsplash\&utm_medium=referral\&utm_content=creditCopyText)_

Exemple de fichier [station_status.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#station_statusjson) obligatoire pour les systèmes de mobilité partagée avec stations :

```json
{
  "last_updated": "2023-07-30T13:45:29+02:00",
  "ttl": 0,
  "version": "3.0",
  "data": {
    "stations": [
      {
        "station_id": "station1",
        "last_reported": "2023-07-30T13:45:29+02:00",
        "num_vehicles_available": 10,
        "vehicle_types_available": [
          {
            "vehicle_type_id": "bike_type_1",
            "count": 10
          }
        ],
        "num_vehicles_disabled": 0,
        "num_docks_available": 3,
        "vehicle_docks_available": [
          {
            "vehicle_type_ids": ["bike_type_1", "bike_type_2"],
            "count": 3
          }
        ],
        "num_docks_disabled": 0,
        "is_installed": true,
        "is_renting": true,
        "is_returning": true
      },
      ... d'autres stations
    ]
  }
}
```

#### Exemple de fichier vehicle_status.json

![Scooter partagé](assets/shared_scooter.jpeg)

_Photo d'[Elizabeth Woolner](https://unsplash.com/@elizabeth_woolner?utm_source=unsplash\&utm_medium=referral\&utm_content=creditCopyText) sur [Unsplash](https://unsplash.com/photos/mHrwltZJbKk?utm_source=unsplash\&utm_medium=referral\&utm_content=creditCopyText)_

Exemple de fichier [vehicle_status.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#vehicle_statusjson) obligatoire pour les véhicules en free-floating (dockless) et optionnelle pour les véhicules en station (docked) :

```json
{
  "last_updated": "2023-07-30T13:45:29+02:00",
  "ttl": 0,
  "version": "3.0",
  "data": {
    "vehicles": [
      {
        "vehicle_id": "973a5c94",
        "last_reported": "2023-07-30T13:45:29+02:00",
        "lat": 12.345678,
        "lon": 56.789012,
        "is_reserved":false,
        "is_disabled":false,
        "rental_uris": {
          "android": "https://www.example.com/app?vehicle_id=973a5c94&platform=android",
          "ios": "https://www.example.com/app?vehicle_id=973a5c94&platform=ios",
          "web": "https://www.example.com/app?vehicle_id=973a5c94"
        },
        "vehicle_type_id": "bike_type_1",
        "current_range_meters": "6543.0",
        "current_fuel_percent": "0.65",
        "station_id": "station1",
        "home_station_id": "station1",
        "pricing_plan_id": "pricing_plan_1",
        "vehicle_equipment": [],
        "available_until": "2023-07-30T13:45:29+02:00"
      },
      ... d'autres véhicules
    ]
  }
}
```

Pour protéger la vie privée des utilisateur·rices, les véhicules en location active ne devraient pas être inclus dans ce flux. En outre, l'identifiant de véhicule devrait faire l'objet d'une rotation après chaque trajet. Cela s'applique à `vehicle_id` et aux deep links dans `rental_uris` dans [vehicle_status.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#vehicle_statusjson). Vous trouverez plus d'informations sur la mise en œuvre de la rotation des identifiants de véhicules dans l'[article](https://tier.engineering/How-we-anonymize-user-trips-on-public-APIs) du blog technique de [TIER](https://tier.engineering/How-we-anonymize-user-trips-on-public-APIs).

#### Utiliser la version actuelle de GBFS

Utilisez la [version actuelle](https://github.com/MobilityData/gbfs/blob/master/README.md#current-version-recommended) de la spécification pour bénéficier de la plus grande couverture des types de véhicules et de leurs caractéristiques. Ce guide utilise la version 3.0 de la spécification GBFS. Les versions [Release Candidate](https://github.com/MobilityData/gbfs/blob/master/README.md#release-candidates) (-RC) sont des versions qui recevront le statut de version actuelle lorsqu'elles auront été entièrement implémentées dans des flux publics.

#### Générer un modèle de données à partir du schéma JSON

La meilleure façon de s'assurer que les flux que vous produisez sont valides est de générer un modèle de données à partir du [schéma JSON GBFS](https://github.com/MobilityData/gbfs-json-schema). Plusieurs opérateurs ont constaté d'importants gains d'efficacité en utilisant un modèle de données généré à partir du schéma JSON, en particulier lors de la mise à jour vers une nouvelle version de GBFS.

<img src="../assets/data_model.png" width="600px" alt="Data model"/>

_Un modèle de données généré à partir du [schéma JSON GBFS](https://github.com/MobilityData/gbfs-json-schema) est le moyen le plus sûr et le plus efficace de transformer vos données dans la structure GBFS._

Vous pouvez trouver des modèles de données pour les principaux langages de programmation (Java, TypeScript, Rust, etc.) dans les [Outils](tools.md#bibliotheques). Ils sont automatiquement générés à partir des [schémas JSON GBFS](https://github.com/MobilityData/gbfs-json-schema) officiels. Ainsi, lorsque le standard change, votre modèle de données évolue en même temps. Pour les autres langages de programmation, vous pouvez trouver des générateurs sur [json-schema.org](https://json-schema.org/tools?query=&sortBy=name&sortOrder=ascending&groupBy=toolingTypes&licenses=&languages=&drafts=&toolingTypes=#schema-to-code).

La création manuelle d'un modèle de données à partir de la [référence GBFS](https://github.com/MobilityData/gbfs/blob/master/gbfs.md) est possible mais n'est pas recommandée car elle est sujette aux erreurs et plus difficile à mettre à jour lorsque la spécification GBFS change.

### 3\. Charger ou exposer vos flux GBFS

Une fois que les données de votre système de mobilité sont modélisées dans la structure GBFS, vous devrez les rendre accessibles au public.

#### Hébergez vos flux GBFS sur un serveur web ou un espace de stockage web.

Comme solution économique, les flux GBFS peuvent être hébergés sur un serveur web, tel que NGINX. Programmez votre script pour qu'il rafraîchisse les flux en temps réel au moins toutes les 30 secondes ([station_status.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#station_statusjson) et [vehicle_status.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#vehicle_statusjson)). Tout dépassement de ce taux de rafraîchissement peut avoir un impact sur l'expérience de l'utilisateur·rice.

Une solution plus simple mais plus coûteuse consiste à héberger les flux GBFS sur un espace de stockage web tel que Google Cloud Platform, Amazon S3 ou Azure Blob. Réduisez les coûts en choisissant un espace de stockage web avec le modèle de tarification qui vous convient et en attachant un équilibreur de charge à l'espace de stockage, tel que Google Cloud CDN. Assurez-vous que la durée du cache est inférieure au taux de rafraîchissement afin de toujours servir la dernière version de vos flux.

#### Créer une API pour exposer vos flux GBFS

Vous pouvez également exposer vos flux via une API au lieu d'un stockage web.

Cependant, exiger l'authentification des données GBFS n'est pas conforme à la spécification et diminue considérablement leur valeur pour les opérateurs. En effet, en ouvrant vos données, vous permettez aux développeur·euses et aux chercheur·euses de les utiliser pour améliorer les offres de mobilité partagée et accroître la découvrabilité de vos services.

Les opérateurs qui reçoivent de nombreuses demandes qui surchargent leur système mettent souvent en œuvre une stratégie de cache, comme Amazon CloudFront ou Varnish Cache.

#### Licences

Nous recommandons de spécifier des conditions d'utilisation libre (voir la liste des [licences courantes](https://github.com/MobilityData/gbfs/blob/master/data-licenses.md)). Cela permet aux défenseurs, aux universitaires ou aux médias de stocker et d'analyser vos flux publics afin d'améliorer les services de mobilité partagée. Vous devez spécifier le type de licence dans [system_information.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#system_informationjson).

#### Ajouter vos flux au catalogue

Ajoutez l'URL du fichier [gbfs.json](https://github.com/MobilityData/gbfs/blob/master/gbfs.md#gbfsjson) ou l'URL de l'API dans le catalogue MobilityData [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv). Il permet aux développeur·euses de créer des logiciels à partir de ce système, fournit une source pour les projets de recherche et démontre la portée du standard dans le monde entier. Pour ajouter un système, veuillez faire un _fork_ du [répertoire](https://github.com/MobilityData/gbfs) et soumettre une _pull request_. Cette liste doit être classée par ordre alphabétique de pays et de noms de systèmes. Vous pouvez également remplir [ce formulaire de contribution](https://share.mobilitydata.org/gbfs-feed-contribution-form) pour contribuer sans utiliser Github.

Tous les systèmes doivent avoir une entrée dans [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv) pour être conformes à GBFS. Ce catalogue est constitué de données publiques qui ne peuvent être détenues ou vendues par personne, y compris MobilityData. L'objectif de ce catalogue est de permettre aux applications réutilisatrices de données GBFS de trouver plusieurs flux en un seul endroit. Vous pouvez également publier un message qui informe que vos flux sont disponibles pour utilisation par le canal que vous préférez (ex : article de blog, communiqué de presse, newsletter, etc).

#### Visez un temps de disponibilité de 99,9

Un temps de disponibilité élevé est le meilleur moyen de garantir une bonne expérience utilisateur·rice dans les applications de planification d'itinéraires. Utilisez un logiciel de surveillance du temps de disponibilité pour vous assurer que vos flux GBFS sont disponibles autant que possible.

Voici un exemple où [Transit](https://transitapp.com/) a analysé le temps de disponibilité de 40 flux provenant de 8 opérateurs différents et a partagé les résultats dans cet [article de blog](https://blog.transitapp.com/the-devil-in-the-data-details/) (les résultats datent de mai 2022 et peuvent être obsolètes).

### 4\. Validez vos flux GBFS

La dernière étape consiste à valider la conformité de vos flux GBFS afin de s'assurer que les applications de planification d'itinéraires et les autres applications réutilisatrices pourront les utiliser.

#### Validation dans votre pipeline

Incluez la validation dans votre pipeline de données pour vous assurer que vos flux GBFS sont toujours valides. Utilisez un script pour valider la structure et les données de votre flux par rapport au [schéma JSON GBFS](https://github.com/MobilityData/gbfs-json-schema). Si votre pipeline de données est écrit en Java, vous pouvez utiliser le [validateur Java GBFS](https://github.com/entur/gbfs-validator-java) open-source d'[Entur](https://developer.entur.org/) qui utilise le [schéma JSON GBFS](https://github.com/MobilityData/gbfs-json-schema) officiel.

#### Validateur en ligne

Vous pouvez également utiliser le [validateur GBFS](https://gbfs-validator.mobilitydata.org/?utm_campaign=producer-guide) open source en ligne pour identifier les erreurs ou les avertissements dans les données ou la structure de vos flux. Merci à [Fluctuo](https://fluctuo.com/) d'avoir construit ce validateur et de l'avoir ouvert à la communauté ([Github](https://github.com/MobilityData/gbfs-validator)).

<img src="../assets/validator_report.png" width="1000px" alt="Validator report"/>

_[Validateur GBFS](https://gbfs-validator.mobilitydata.org/?utm_campaign=producer-guide) en ligne open source construit par la communauté et basé sur le [schéma JSON GBFS](https://github.com/MobilityData/gbfs-json-schema) officiel._

#### Visualisateur en ligne

Utilisez le [visualisateur GBFS](https://gbfs-validator.mobilitydata.org/visualization?utm_campaign=producer-guide) inclus dans le validateur en ligne, pour voir l'emplacement des stations (le cas échéant) et des véhicules, ainsi que les zones de geofencing sur une carte.

<img src="../assets/validator_visualizer.jpg" width="1000px" alt="Validator visualizer"/>

_[Visualiseur GBFS](https://gbfs-validator.mobilitydata.org/visualization?utm_campaign=producer-guide) open source développé par la communauté._

## Apparition dans les applications de planification de voyage

Maintenant que vos flux sont valides et accessibles au public, vous pouvez informer les applications de planification d'itinéraires qu'elles peuvent utiliser vos flux GBFS pour présenter votre service de mobilité aux utilisateur·rices.

Pour apparaître dans les applications de planification d'itinéraires, veillez à publier les informations de flux dans le catalogue MobilityData [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv) (voir la section [Ajouter vos flux au catalogue](#ajouter-vos-flux-au-catalogue)). Les applications de planification d'itinéraires vérifient régulièrement les flux présents dans ce catalogue pour les ajouter à leurs options d'itinéraires. Vous pouvez également contacter l'équipe de données de l'application pour l'informer que votre flux est disponible dans le catalogue, y compris, mais sans s'y limiter, les applications suivantes : [Citymapper](https://citymapper.com/contact/company), [Moovit](https://moovitapp.com/), [Transit](mailto:data@transitapp.com) et [Where To ?](https://www.whereto.app/).

Pour apparaître dans Google Maps sur mobile, suivez les instructions d'[implémentation pour nouveau fournisseur](https://developers.google.com/micromobility/guides/new-provider-implementation). Notez que Google Maps a des [exigences](https://developers.google.com/micromobility/guides/guidelines-for-feed-delivery) spécifiques [pour la disponibilité des flux](https://developers.google.com/micromobility/guides/guidelines-for-feed-delivery) tels que le taux de rafraîchissement et la latence, et des exigences spécifiques pour les [données GBFS](https://developers.google.com/micromobility/reference/gbfs-definitions) fournies avec certains champs obligatoires supplémentaires qui sont optionnels dans la [référence GBFS](https://github.com/MobilityData/gbfs/blob/master/gbfs.md).

[OpenTripPlanner](https://docs.opentripplanner.org/en/v2.4.0/UpdaterConfig/?h=gbfs#gbfs-vehicle-rental-systems) peut également récupérer des données en temps réel des systèmes de mobilité partagée avec une prise en charge partielle des versions GBFS 1 et 2.2. Ce [projet](https://docs.opentripplanner.org/en/v2.3.0/Deployments/) open source est déployé par plusieurs autorités de transport officielles telles qu'[Entur](https://entur.no/), ainsi que par des applications indépendantes. Cet [exemple de configuration](https://docs.opentripplanner.org/en/v2.4.0/UpdaterConfig/?h=gbfs#example-configuration\_4) montre comment récupérer un flux GBFS à partir d'une instance d'OpenTripPlanner. Notez que seules les propriétés `url`, `type` et `sourceType` sont obligatoires.

Enfin, utilisez une solution de mesure de traffic telle que Google Analytics for Firebase pour voir l'impact de la publication de GBFS sur l'acquisition d'utilisateur·rices et le chiffre d'affaires.

<img src="../assets/trip_planning_application.jpeg" width="400px" alt="Trip planning application"/>

_Photo par [CardMapr.nl](https://unsplash.com/@cardmapr?utm_source=unsplash\&utm_medium=referral\&utm_content=creditCopyText) sur [Unsplash](https://unsplash.com/photos/hQYzs-mEj5c?utm_source=unsplash\&utm_medium=referral\&utm_content=creditCopyText)_

## Obtenir de l'aide

Pour participer aux discussions autour de GBFS et suggérer des changements et des ajouts à la spécification, rejoignez le [canal Slack public GBFS](https://share.mobilitydata.org/slack) public et le [répertoire Github](https://github.com/MobilityData/gbfs).

Les questions peuvent être adressées à la communauté via le [canal Slack public GBFS](https://share.mobilitydata.org/slack) ou à l'équipe mobilité partagée à MobilityData : [sharedmobility@mobilitydata.org](mailto:sharedmobility@mobilitydata.org).

## Remerciements

Nous remercions les membres de la communauté GBFS qui ont répondu à nos questions techniques et révisé ce guide : Entur, Flamingo, Fluctuo, Google, Joyride, Lime, Lyft, Superpedestrian, TIER, transport.data.gouv.fr, Urban Sharing, Vulog et Where To?.
