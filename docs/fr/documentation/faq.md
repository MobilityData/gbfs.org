# FAQ (FOIRE AUX QUESTIONS)

## Qu'est-ce que le GBFS ?

La spécification générale des flux de données de mobilité, ou GBFS, est une norme de données ouverte pour les informations de mobilité partagées, développée par un processus consensuel sur GitHub. La GBFS permet l'échange d'informations d'une manière qui garantit que toutes les parties sont d'accord sur ce que les informations représentent. On peut l'assimiler à un dictionnaire, où chaque terme a une définition et un ensemble de règles sur la façon dont il peut être utilisé. GBFS est un standard de données en temps réel. Elle décrit l'état actuel d'un système de mobilité à un moment donné. GBFS ne supporte pas et n'est pas destiné aux données historiques telles que les enregistrements de voyage ou de MAINTENANCE.

<hr/>

## Normes de données ouvertes

**Qu'est-ce qu'un standard de données ouvertes ?**

Un standard de données ouvertes est un ensemble documenté d'exigences qui décrivent comment les personnes et les organisations peuvent produire et distribuer des données sur un sujet particulier. Les normes de données ouvertes sont généralement développées "en libre accès", ce qui signifie que le public a la possibilité d'y contribuer.

<br/>**Sur quelles normes de données ouvertes le GBFS repose-t-il ?**<br/>

Suivez l'un des liens ci-dessous pour en savoir plus sur les normes de données ouvertes utilisées par GBFS :

- [JSON](https://www.w3schools.com/whatis/whatis_json.asp)
- [GeoJSON](https://datatracker.ietf.org/doc/html/rfc7946)
- [POSIX](https://standards.ieee.org/project/1003\_1.html)
- [IETF BCP 47](https://www.rfc-editor.org/info/bcp47)
- [WGS84](https://www.nga.mil/)
- [Fuseaux horaires IANA](https://www.iana.org/time-zones)
- [Heures d'ouverture de l'OSM](https://wiki.openstreetmap.org/wiki/Key:opening_hours)
- [ISO 3166](https://en.wikipedia.org/wiki/ISO\_3166-1\_alpha-2)
- [ISO 8601](https://en.wikipedia.org/wiki/ISO\_8601)
- [ITU E.164](https://www.itu.int/rec/T-REC-E.164-201011-I/en)

<br/>**Qu'est-ce que JSON ?**<br/>

JSON signifie Javascript Object Notation. Il s'agit d'un format de texte léger pour le stockage et le transport de données, facile à comprendre et à lire. De plus amples informations sur JSON sont disponibles à l'adresse suivante [: https://www.w3schools.com/js/js_json_intro.asp.](https://www.w3schools.com/js/js_json_intro.asp)

<br/>**Qu'est-ce que GeoJSON ?**<br/>

GeoJSON est une norme de données ouverte permettant de décrire des entités géographiques (lignes et polygones) et leurs attributs au format JSON. Pour plus d'informations sur GeoJSON, voir [https://geojson.org/.](https://geojson.org/)

<hr/>

## Utilisations de GBFS

**Pourquoi GBFS a-t-il été créé ?**

Le GBFS a été créé pour mettre à disposition des informations sur la mobilité partagée en temps réel dans un format standardisé afin de soutenir le développement d'applications destinées aux voyageurs.

Le GBFS spécifie la manière dont les données de mobilité partagée doivent être structurées pour assurer une bonne interopérabilité des systèmes. Avant la création du GBFS, les systèmes de mobilité partagée utilisaient chacun des formats de données propriétaires différents, ce qui rendait difficile la création d'outils pour les voyageurs par les développeur·euses d'applications.

<br/>**Pourquoi est-il important que les données du GBFS soient librement accessibles ?**<br/>

Les flux publics de données GBFS facilitent la découverte des services de mobilité, augmentant ainsi l'accès à la mobilité partagée. Les applications tierces créées à partir de ces données peuvent accroître la visibilité et l'acquisition de clients pour les services de mobilité partagée. Les données publiques offrent une transparence sur les entreprises autorisées à opérer sur l'emprise publique. Cette transparence peut accroître la confiance du public dans les opérateurs de mobilité partagée et leurs services.

<br/>**Existe-t-il des flux GBFS privés ?**<br/>

GBFS est un standard pour les données publiques, mais certains producteurs de GBFS ont choisi de publier des flux privés qui nécessitent une authentification à l'aide d'une clé API ou d'un login. Lors du développement de GBFS, on a veillé à ce que les données contenues dans la spécification ne portent pas atteinte à la vie privée des utilisateur·rices. Le fait d'exiger l'authentification des données GBFS diminue considérablement leur valeur en tant que source d'information publique.

<br/>**En quoi le GBFS est-il différent du MDS ?**<br/>

GBFS est un standard de données publiques en temps réel pour les applications destinées aux applications réutilisatrices, alors que [MDS](https://www.openmobilityfoundation.org/about-mds/) n'est pas une donnée publique et n'est destiné qu'aux régulateurs. GBFS fournit des données en temps réel pour faciliter la découverte et l'utilisation des systèmes de mobilité par les voyageurs. Le MDS contient des données en temps réel et des données historiques qui sont utilisées par les villes pour surveiller et réglementer les opérateurs de mobilité partagée.

Tous les flux de fournisseurs compatibles avec le MDS doivent également publier un flux GBFS public.

<br/>**Quels sont les avantages de l'utilisation de GBFS ?**<br/>

Pour les prestataires, le GBFS signifie la fin d'une réglementation disparate qui exige des données différentes dans des formats différents pour chaque ville dans laquelle ils opèrent. La normalisation garantit aux fournisseurs que les demandes de données peuvent être clairement définies et qu'elles sont entièrement réalisables. En tant que norme open source basée sur le consensus, les fournisseurs ont une voix égale à celle des villes dans le développement continu de la spécification GBFS. Une documentation et des ressources complètes sont mises à la disposition des villes et des fournisseurs pour faciliter la mise en œuvre.

Pour les applications réutilisatrices, la normalisation des données permet aux développeur·euses d'applications d'agréger des données provenant de plusieurs fournisseurs sur plusieurs marchés. Le GBFS peut éliminer le besoin de solutions sur mesure pour chaque service de mobilité.

Pour les villes, exiger des données GBFS dans le cadre d'un programme de mobilité partagée peut contribuer à accroître l'accès aux services de mobilité partagée. Le GBFS offre aux municipalités et aux agences un moyen normalisé d'ingérer, d'analyser et de comparer les données générées par les systèmes de mobilité partagée. La normalisation des données de mobilité par le biais du GBFS a donné naissance à un marché croissant de logiciels et de services de gestion des données. Ces produits et services sont utilisés pour aider les villes à travailler avec les données GBFS afin de gérer et de réglementer efficacement les services de mobilité.

<br/>**Le GBFS contient-il des données personnelles ?**<br/>

Le GBFS ne contient pas de données personnelles. Compte tenu de la nature en temps réel des données, ainsi que d'autres mesures de sécurité telles que la rotation des identifiants des véhicules, les informations d'un·e utilisateur·rice ne seront jamais partagées et un·e utilisateur·rice ou des trajets individuels ne pourront pas être tracés.

<br/>**Le GBFS contient-il des données opérationnelles ?**<br/>

GBFS ne contient pas de données opérationnelles. GBFS ne contient que des données en temps réel qui sont utiles au client pour ses trajets.

<hr/>

## Sources de données GBFS

**Où puis-je trouver les données GBFS ?**

Un catalogue des sources de données publiques de GBFS, connu sous le nom de [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv), est maintenu sur le répertoire GitHub de GBFS.

<br/>**Pourquoi le fichier systems.csv est-il important ?**<br/>

Le catalogue [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv) est l'index principal des sources de données GBFS, il permet aux développeur·euses de créer des logiciels à partir de ce catalogue, fournit une source pour les projets de recherche et démontre la portée de la spécification dans le monde entier.

<br/>**Qui gère le fichier systems.csv ?**<br/>

Le catalogue [systems.csv](https://github.com/MobilityData/gbfs/blob/master/systems.csv) est actuellement maintenu par MobilityData et la communauté GBFS. Si vous avez ou connaissez un système qui n'apparaît pas dans la liste, veuillez l'ajouter en ouvrant une demande d'extraction ou en informant MobilityData à l'adresse suivante : [sharedmobility@mobilitydata.org.](mailto:sharedmobility@mobilitydata.org)

<br/>**Tous les systèmes figurant dans systems.csv sont-ils conformes à la spécification ?**<br/>

Non, il n'y a aucune exigence de conformité ou de validation pour l'inclusion dans systems.csv. Pour être considérés comme pleinement conformes à la spécification GBFS, les systèmes DOIVENT avoir une entrée dans le fichier systems.csv.

<hr/>

## Mobilité partagée

**Qu'est-ce que la mobilité partagée ?**

Dans le contexte du GBFS, la mobilité partagée fait référence aux services de transport où des ressources telles que des véhicules sont partagées entre les utilisateur·rices. Les vélos, scooters, cyclomoteurs et voitures partagés sont des exemples de services de mobilité partagée représentés par GBFS.

<br/>**Qu'est-ce que la micromobilité partagée ?**<br/>

La micromobilité partagée fait généralement référence à de petits véhicules légers loués par l'utilisateur·rice final·e. Il s'agit par exemple de vélos, de vélos électriques, de scooters, etc.

<br/>**Pourquoi le GBFS s'appelle-t-il GBFS s'il couvre d'autres modes de transport que le vélo ?**<br/>

Le GBFS (General Bikeshare Feed Specification) est né du partage de vélos, mais il a été élargi au fur et à mesure de l'évolution du secteur de la mobilité partagée pour englober toutes les formes de véhicules de mobilité partagée. Le nom GBFS est désormais familier à l'ensemble du secteur et la communauté a convenu qu'un changement de nom à ce stade serait une source de confusion.

<hr/>

## Gouvernance et processus de changement

**Comment la spécification est-elle mise à jour ?**

GBFS est un projet open source développé selon un modèle de gouvernance basé sur le consensus. Les contributeurs proviennent de l'industrie de la mobilité partagée, du secteur public, de la technologie civique et d'ailleurs. Les propositions de modifications ou d'ajouts à la spécification sont faites par le biais de "Pull Requests". Une fois que la communauté a eu le temps de commenter et d'itérer sur une proposition, celle-ci est soumise à un vote. Si la proposition est acceptée, elle devient partie intégrante d'une version candidate. Lorsque la version candidate a été mise en œuvre avec succès dans un ensemble de données publiques, elle devient une version officielle. Le processus complet de gouvernance et de modification est disponible [ici](../documentation/process.md).

<br/>**Comment puis-je proposer une modification de la spécification ?**<br/>

Si vous souhaitez proposer une modification, vous pouvez le faire sur le repo GitHub du GBFS. Si vous n'avez pas la solution au problème et que vous souhaitez entamer une discussion, nous vous recommandons d'[ouvrir une question](https://github.com/MobilityData/gbfs/issues). Si vous avez une solution et que vous souhaitez proposer une modification, veuillez [ouvrir une Pull Request](https://github.com/MobilityData/gbfs/pulls).

<hr/>

## GitHub

**Qu'est-ce que GitHub ?**

GitHub est un site web et un service qui permet aux gens de travailler en collaboration sur des logiciels et d'autres projets. GitHub propose des forums de discussion et prend en charge le contrôle de version, qui est un élément important de la gestion et du stockage des versions d'un projet logiciel.

<br/>**Qu'est-ce qu'un répertoire ?**<br/>

Un répertoire, souvent appelé "repo", est un endroit où tous les documents et versions d'un projet sont stockés.

<br/>**Qu'est-ce qu'un problème GitHub ?**<br/>

Un problème sur GitHub est un lieu de discussion. Tout le monde peut ouvrir une question pour susciter une conversation sur la spécification, qu'il s'agisse d'une direction que vous aimeriez voir prendre par la spécification ou d'un problème que vous rencontrez dans l'utilisation de la spécification.

<br/>**Qu'est-ce qu'une demande de modification (pull request) sur GitHub ?**<br/>

Une demande d'extraction est une demande de modification de la spécification. N'importe qui peut ouvrir une demande de modification et l'ouvrir aux commentaires et à la discussion. Les pull requests sont ensuite soumises à un vote pour déterminer si elles devraient ou non être intégrées à la spécification.

<hr/>

## Travailler avec GBFS

### Meilleures pratiques

**Que sont les bonnes pratiques GBFS ?**

Les meilleures pratiques GBFS sont des recommandations que nous fournissons et qui ne sont pas obligatoires en vertu de la spécification, mais qui rendent vos données étonnantes ! Elles sont identifiées dans la documentation à l'aide des mots-clés "SHOULD", "SHOULD NOT", "RECOMMENDED" et "NOT RECOMMENDED" et doivent être interprétées comme décrit dans [RFC2119](https://datatracker.ietf.org/doc/html/rfc2119), [BCP 14](https://www.rfc-editor.org/info/bcp14) et [RFC8174](https://datatracker.ietf.org/doc/html/rfc8174) quand, et seulement quand, elles apparaissent en majuscules, comme indiqué ici.

<br/>**Pourquoi les GBFS Best Practices sont-elles importantes ?**<br/>

Les bonnes pratiques GBFS sont importantes pour que l'utilisateur·rice final·e ait accès aux informations les plus fiables et les plus complètes sans compromettre sa vie privée.

<br/>**Les outils de validation du GBFS vérifient-ils la conformité aux meilleures pratiques ?**<br/>

Les outils de validation ne vérifient pas la conformité aux meilleures pratiques, car celles-ci ne sont pas explicites dans la spécification. Il est recommandé d'utiliser une approche manuelle pour s'assurer de la conformité avec les meilleures pratiques.

<br/>**Que dois-je faire si je constate qu'un flux de données GBFS n'est pas conforme aux meilleures pratiques ?**<br/>

Si vous constatez qu'un flux de données n'est pas conforme aux Bonnes Pratiques, vous pouvez essayer de contacter l'éditeur en utilisant l'email de contact du flux qui se trouve dans `system_information.json`.

<br/>**Comment puis-je proposer une modification/un ajout aux meilleures pratiques ?**<br/>

Si vous souhaitez proposer une modification aux Meilleures Pratiques, veuillez le faire en ouvrant un problème ou une demande d'extraction via GitHub.

<br/>**Que signifie la rotation de l'`identifiant du vélo` et pourquoi est-elle importante ?**<br/>

Le champ `bike_id` ou `vehicle_id` est un identifiant unique pour chaque véhicule dans un système. La rotation de `bike_id` signifie que l'id un véhicule sera remplacé par une string aléatoire à chaque fois qu'une location se termine. L'utilisation d'identifiants de véhicules persistants constitue une menace pour la vie privée des utilisateur·rices. Ceci est particulièrement important pour les systèmes de mobilité sans quai, où un·e utilisateur·rice peut terminer ou commencer son trajet devant son domicile ou d'autres lieux fréquemment visités. L'absence de rotation de ces identifiants après chaque location peut conduire à la réidentification des paires d'origine et de destination du trajet, ce qui peut compromettre la vie privée de l'utilisateur·rice.

### Validation

**Que signifie valider un flux GBFS ?**

L'utilisation d'un validateur garantit que vos données sont conformes aux exigences définies par la spécification. En résumé, un validateur garantit que vous disposez d'un flux GBFS valide.

<br/>**MobilityData dispose-t-il d'un validateur GBFS ?**<br/>

Oui, le [Canonical GBFS Validator](https://gbfs-validator.mobilitydata.org/) est un outil permettant de vérifier la conformité d'un flux GBFS par rapport à la spécification officielle, y compris les versions antérieures et les versions candidates.

<hr/>

## Données sur la mobilité

**Qu'est-ce que MobilityData ?**

MobilityData est une organisation à but non lucratif qui améliore et étend les formats de données, en facilitant leur utilisation grâce à des formations, de la documentation, des logiciels libres, des services en ligne, etc. Nous créons également des espaces d'échange de connaissances, réunissant des acteurs publics et privés pour construire la mobilité d'aujourd'hui et de demain.

**Comment puis-je participer ?**

Il y a plusieurs façons de s'impliquer dans notre organisation et dans la communauté de la mobilité partagée !

- En savoir plus sur nous : [www.mobilitydata.org](https://www.mobilitydata.org)
- Rejoignez notre Slack : [share.mobilitydata.org/slack](https://share.mobilitydata.org/slack)
- Rejoignez-nous sur Github : [github.com/MobilityData/gbfs](https://github.com/MobilityData/gbfs)
- Devenez membre : [share.mobilitydata.org/membership-form](https://share.mobilitydata.org/membership-form)
