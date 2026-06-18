# Politique des données

## Inclure GBFS dans un appel d'offres ou un RFP

Les décideur·euses politiques devraient exiger des APIs GBFS publiques lorsqu'ils·elles autorisent ou délivrent des licences pour des opérations de mobilité partagée. Par conséquent, votre appel d'offres devrait inclure une API GBFS accessible au public parmi les exigences et préciser les données nécessaires à la réalisation de vos objectifs politiques.

<img src="../../assets/donkey_republic.jpeg" width="700px" alt="Donkey Republic"/>

_Photo prise par [Martti Tulenheimo](https://flic.kr/p/2aLY7Vc)._

## Recommandations en matière de politique des données

Les politiques de données doivent être claires et précises. Elles doivent identifier quelles sont les données requises et la version du standard à respecter pour leur publication.

A minima, une politique publique de données de mobilité partagée doit :

* S’assurer d’un accès aux données à la fois pour les autorités publiques et pour les utilisateur·rices sans restriction ;
* Définir clairement le format et la version d’expression des données ;
* S’assurer que les données nécessaires à la régulation, au contrôle et à la gestion des opérateurs de mobilité partagée soient accessibles ;
* Protéger la confidentialité des données des utilisateur·rices des plateformes de mobilité.

## Éléments de langage suggérés pour les appels d'offres ou RFPs

> **_Exigences en matière de partage des données :_**
>
> _[L’ENTREPRISE] doit fournir une API accessible qui est en conformité avec le standard General Bikeshare Feed Specification (GBFS) dont la version actuelle est disponible à l'adresse [https://gbfs.org/documentation/reference](https://gbfs.org/documentation/reference)._
>
> _[L’ENTREPRISE] doit s’assurer que son API est mise à la disposition du public sur Internet et sans exigence d’authentification._
>
> _[L’ENTREPRISE] doit transmettre à [L’AUTORITÉ PUBLIQUE] le lien du fichier "gbfs.json" avant le déploiement de ses véhicules. En cas de changement de lien, une notification doit être transmise à [L’AUTORITÉ PUBLIQUE] par [L’ENTREPRISE] dans un délai minimal de 30 jours avant ledit changement._
>
> _Les données contenues dans l’API doivent être mises à la disposition du public et de [L’AUTORITÉ PUBLIQUE] avec une licence non révocable qui permet aux données d’être utilisées, modifiées et partagées sans restriction autre que l’attribution._
>
> _Lors de la publication d’une nouvelle version de GBFS, [L’ENTREPRISE] se doit de mettre à niveau son API dans un délai de [XX<sup>1</sup>] jours hormis dans le cadre d’un accord préalable avec [L’AUTORITÉ PUBLIQUE]._
>
> _L’API GBFS doit contenir au moins les fichiers et champs requis par la spécification GBFS, à savoir :_
>
> * _gbfs.json_
> * _system_information.json_
> * _[liste des fichiers optionnels tels que station_information.json, station_status.json, vehicle_status.json ou leur équivalent, etc.]_
>
> _Outre les champs requis par la spécification, les fichiers suivants doivent également comporter les champs optionnels suivants :_
>
> * _fichier.json: nom du champ_
> * _fichier.json: nom du champ_
>
>_[L’AUTORITÉ PUBLIQUE] se réserve le droit de vérifier la conformité du flux avec le validateur officiel GBFS et d’exiger des mesures correctives si des lacunes sont identifiées._

*(1.) 90 jours recommandés*

Pour un exemple d’élément de langage dans le cadre d’une autorisation spécifique, il est possible de se référer aux [conditions d’autorisation de trottinettes émises par le SFMTA](https://www.sfmta.com/sites/default/files/reports-and-documents/2021/08/2021_scooter_permit_terms_and_conditions_and_appendices_final_for_permit-lime.pdf) (à partir de la page 41).