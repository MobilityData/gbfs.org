# Glossaire

- **API** - Une API (Application Program Interface) est une connexion entre des ordinateurs ou des programmes informatiques. Les API sont utilisées pour transmettre des données afin d'offrir des services à d'autres ordinateurs ou logiciels. Un document décrivant comment construire et utiliser une API est appelé spécification API. Le GBFS est un standard d'API.

- **Application réutilisatrice** - Une application réutilisatrice consomme et utilise les données GBFS. Les applications réutilisatrices de GBFS sont par exemple des applications de planification d'itinéraire ou MaaS, des chercheur·euses et des régulateurs.

- **Deep link** - Dans le contexte des applications mobiles, les deep links permettent d'accéder à des emplacements spécifiques au sein d'une application plutôt que de simplement lancer l'application. Les deep links GBFS peuvent être utilisés pour vérifier si l'utilisateur·rice a installé l'application d'un fournisseur de services de mobilité sur son téléphone. Si l'application est installée, l'utilisateur·rice peut être envoyé directement au point de vente du véhicule qu'il souhaite louer dans l'application, ce qui améliore considérablement l'expérience de l'utilisateur·rice. Si l'application n'est pas installée, l'utilisateur·rice peut être dirigé vers le magasin d'applications approprié pour être téléchargé avant de poursuivre le processus de location.

- **Point d'accès** - Un point d'accès est l'emplacement numérique spécifique où se trouve une ressource. Les points d'accès GBFS sont des URL qui pointent vers chacun des fichiers d'un ensemble de données GBFS. Le fichier `gbfs.json` contient une liste de tous les points d'accès disponibles dans un ensemble de données GBFS.

- **Flux** - Un flux, dans le contexte de GBFS, est un autre nom pour un point d'accès à l'API ou une collection de points d'accès. Le terme "flux" peut être utilisé en référence à un fichier unique ou à la collection de fichiers qui composent une implémentation GBFS.

- **Geofencing** - Une geofence est une frontière virtuelle qui définit une zone géographique. Lorsqu'un véhicule à mobilité partagée entre ou sort d'une zone délimitée, des événements peuvent être déclenchés, par exemple une notification push peut être envoyée sur le téléphone de l'utilisateur·rice. Le geofencing peut être utilisé pour délimiter des zones de prise en charge et de dépose, des zones d'interdiction, des zones de limitation de speed, des zones d'équité, etc.

- **Producteur** - Un producteur est toute entité qui publie des données GBFS, le plus souvent des opérateurs de systèmes de mobilité partagée. Le producteur est parfois utilisé de manière interchangeable avec le fournisseur.

- **Station** - Une station est un lieu où des véhicules de mobilité partagée sont mis à disposition pour la location. Les stations peuvent comprendre des infrastructures physiques telles que des kiosques de location, des quais ou des racks, ou elles peuvent être virtuelles, délimitées par un marquage au sol, un geofencing ou d'autres moyens.

- **Système** - Dans le contexte de GBFS, un système est un service de mobilité partagée fourni par un seul fournisseur et représenté par un ensemble de données GBFS. Les systèmes sont généralement limités à la géographie locale dans laquelle ils opèrent. Un fournisseur unique de services de mobilité peut opérer dans de nombreux lieux géographiques, chacun d'entre eux étant considéré comme un système distinct. Les systèmes peuvent dépasser les frontières municipales ou politiques lorsque les véhicules sont autorisés à circuler dans plusieurs juridictions. Si un·e utilisateur·rice peut raisonnablement s'attendre à pouvoir louer un véhicule dans une juridiction et le rendre dans une autre, ces juridictions seront considérées comme un système unique.

- **Véhicule** - La flotte d'un système est constituée de véhicules individuels. Certains systèmes peuvent avoir plusieurs types de véhicules, tandis que d'autres peuvent n'en avoir qu'un seul. Les vélos, les vélos électriques, les scooters, les trotinettes et les voitures sont des exemples de véhicules à mobilité partagée.
