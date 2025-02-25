# Qualité des données

## Qu'est-ce que la qualité des données ?

La qualité des données fait référence à l'exactitude, à la fiabilité et à la cohérence des données. Dans le contexte de la General Bikeshare Feed Specification (GBFS), il est essentiel de garantir une qualité élevée des données pour fournir aux utilisateur·rices des informations précises et fiables sur les systèmes de mobilité partagée. Une mauvaise qualité des données peut être source de confusion et nuire à l'expérience de l'utilisateur·rice. Il est donc essentiel de comprendre ce que signifie la qualité des données et comment la maintenir. Il n'existe pas de définition universelle de la qualité des données, mais nous essayons de respecter trois grands principes lorsque nous parlons de qualité des données.

### Un ensemble de données de haute qualité est

**Complet**: Les champs et les éléments décrivant les informations requises sont entièrement remplis. Des points bonus sont accordés pour les champs et éléments facultatifs.

**Exact**: Les informations contenues dans l'ensemble de données sont réellement représentatives de l'état du service dans le monde réel.

**À jour**: les informations sont réellement représentatives du service au moment où il est utilisé.

### Un ensemble de données de haute qualité est important pour les raisons suivantes

**Les gens verront le service**: Les applications réutilisatrices ont des seuils de qualité différents. Un ensemble de données de qualité supérieure a plus de chances d'apparaître dans diverses applications de planification d'itinéraires, ce qui accroît la portée du service.

**Les gens feront confiance au service**: Lorsque des informations manquent ou sont inexactes, l'expérience devient plus difficile. Si les informations deviennent systématiquement peu fiables, l'utilisateur·rice commencera à envisager d'autres options.

**Tous les utilisateur·rices seront servis de la même manière**: Les utilisateur·rices ont droit à des options fiables en fonction de leurs besoins (accessibilité, coût, mode de transport, etc.). Des données complètes permettent de représenter tous les aspects d'un service de mobilité partagée dans une application de planification d'itinéraires.

## Comment puis-je m'assurer que les données que je reçois ou que je produis sont de haute qualité ?

### En tant que producteur :

En tant que producteur de données, votre rôle est de fournir des données GBFS précises et fiables. Voici quelques étapes clés pour garantir la qualité des données :

1. Validation des données : Mettez en œuvre des processus de validation rigoureux pour détecter et corriger les erreurs dans vos données avant qu'elles ne soient partagées avec les applications réutilisatrices. Il s'agit notamment de vérifier les données manquantes, incorrectes ou incohérentes. Vous pouvez vérifier la validité de vos données GBFS par rapport à la spécification à l'aide du [validateur canonique GBFS](https://gbfs-validator.mobilitydata.org/).
2. Mises à jour régulières : Veillez à utiliser la version officielle la plus récente des données GBFS. La version actuelle peut être trouvée sur la page de [référence](../reference) ou sur le [répertoire GBFS](https://github.com/MobilityData/gbfs/blob/master/README.md#current-version-recommended) sur Github. En outre, maintenez vos données à jour afin de refléter l'état actuel du monde réel de votre système de mobilité partagée. Voici ce que dit GBFS à propos de la [latence des données](../reference/#data-latency):

> Les données renvoyées par les terminaux en temps quasi réel `station_status.json` et `vehicle_status.json` DEVRAIENT être aussi proches du temps réel que possible, mais ne doivent en aucun cas être périmées de plus de 5 minutes. Des valeurs appropriées DEVRAIENT être définies à l'aide de la propriété `ttl` pour chaque fichier en fonction de la fréquence de rafraîchissement ou de mise à jour des données dans les flux. Pour les fichiers en temps quasi réel où les données doivent toujours être rafraîchies, la valeur de `ttl` DEVRAIT être `0`. L'horodatage `last_updated` représente la connaissance qu'a l'éditeur de l'état actuel du système à ce moment précis. L'horodatage `last_reported` représente la dernière fois qu'une station ou un véhicule a signalé son état au backend de l'opérateur.

3. Documentation : Vous pouvez vous appuyer sur la documentation existante pour vous aider à créer des jeux de données GBFS, comme la documentation de [référence](../reference) elle-même, nos différents articles de blog sur les versions (que vous trouverez [ici](https://mobilitydata.org/category/sm/)), ou notre [Guide d'implémentation GBFS pour les producteurs](../../get-started/). Si vous avez des idées pour améliorer la documentation existante ou en créer une nouvelle, n'hésitez pas à nous en faire part à l'adresse [sharedmobility@mobilitydata.org.](mailto:sharedmobility@mobilitydata.org)
4. Mécanisme de retour d'information : Mettre en place un mécanisme permettant aux applications réutilisatrices de signaler les problèmes liés aux données. Cela permet d'identifier et de rectifier rapidement les problèmes de qualité des données. Pour les données GBFS, cela signifie fournir un `feed_contact_email` actif dans le fichier system_information.json. Vous pouvez ajouter votre `feed_contact_email` à la liste de MobilityData ci-dessous.

### En tant qu'application réutilisatrice :

Les applications réutilisatrices de données GBFS s'appuient sur les informations fournies pour afficher une variété d'options de mobilité partagée à leurs utilisateur·rices. Voici comment vous pouvez garantir la qualité des données lorsque vous utilisez les données GBFS :

1. Validation des données : Mettez en œuvre la validation des données de votre côté pour vérifier les anomalies ou les incohérences dans les données que vous recevez. Vous pouvez vérifier la validité de vos données GBFS par rapport à la spécification en utilisant le [validateur canonique GBFS](https://gbfs-validator.mobilitydata.org/).
2. Recouper les données : Comparez les données GBFS avec d'autres sources fiables pour vérifier leur exactitude.
3. Restez informé : Tenez-vous au courant des mises à jour et des révisions du GBFS et assurez-vous que vous utilisez la version officielle la plus récente des données GBFS. La version actuelle peut être trouvée sur la page de [référence](../reference) ou sur le [répertoire GBFS](https://github.com/MobilityData/gbfs/blob/master/README.md#current-version-recommended) sur Github. Comprendre les changements dans le format des données peut vous aider à vous adapter à toute modification.
4. Fournir un retour d'information : Si vous identifiez des problèmes de qualité des données, signalez-les aux producteurs de données en utilisant le champ `feed_contact_email` qui se trouve dans le fichier system_information.json, ou dans la liste ci-dessous. Vos commentaires peuvent contribuer à l'amélioration des données.

### En tant que régulateur·rice :

Les régulateur·rices jouent un rôle essentiel dans la supervision de la qualité des données dans le secteur de la mobilité partagée. Pour maintenir des normes élevées, il convient de prendre en compte les éléments suivants :

1. Établir des normes de qualité des données : Exigez des données GBFS de haute qualité, sous la forme de la version officielle la plus récente, et imposez des seuils de qualité aux producteurs de données GBFS. Cela peut contribuer à garantir une qualité de données uniforme dans l'ensemble du secteur. Pour en savoir plus sur la manière d'exiger des données GBFS, consultez notre [guide de politique GBFS](../data-policy/).
2. Audit et conformité : Vérifiez régulièrement que les producteurs de données respectent la spécification GBFS. Vous pouvez le faire à l'aide du [Canonical GBFS Validator](https://gbfs-validator.mobilitydata.org/). Encouragez la transparence et la responsabilité.
3. Formation des utilisateur·rices : Informez vos collègues régulateur·rices sur ce que vous pouvez attendre des données GBFS et sur la manière d'identifier les problèmes de qualité. Cela peut permettre aux régulateur·rices de prendre des décisions en connaissance de cause.
4. Participez : Participez aux discussions autour de l'avancement de la spécification GBFS sur le [canal Slack GBFS](https://share.mobilitydata.org/slack) de MobilityData ou sur le [répertoire Github](https://github.com/MobilityData/gbfs) pour rester au courant de tous les nouveaux changements apportés à la spécification afin d'être prêt à accepter la dernière version de GBFS.

Garantir la qualité des données du GBFS est une responsabilité partagée. En suivant ces lignes directrices, nous pouvons collectivement fournir aux utilisateur·rices des informations fiables et précises sur les systèmes de mobilité partagée. La qualité des données permet non seulement d'améliorer l'expérience des utilisateur·rices, mais aussi de soutenir la croissance et la durabilité des services de mobilité partagée.

## Comment puis-je signaler une erreur dans un ensemble de données ?

Pour signaler un problème dans un jeu de données, utilisez le `feed_contact_email` qui se trouve dans le fichier system_information.json. Lorsque vous signalez un problème, assurez-vous d'inclure le champ et les fichiers qui créent le problème, ainsi que la manière dont ce problème est présenté dans votre application.