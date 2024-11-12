# Documentation Dolibarr
##### Gaëtan Kermarrec
##### Arno Djenadi

## Images Docker
On trouve principalement deux types d'images Docker officielles pour Dolibarr :
- **dolibarr/dolibarr** : Image Docker officielle de Dolibarr qui propose le logiciel dans un conteneur Docker prêt à l’emploi. Cette image est régulièrement mise à jour.
- **tchabaud/dolibarr** : Une variante populaire qui propose Dolibarr avec quelques configurations supplémentaires (notamment des configurations liées au stockage de données).

### Différences entre les images
- L’image officielle **dolibarr/dolibarr** est un point de départ généraliste qui convient à la plupart des installations.
- Certaines images alternatives peuvent offrir des configurations spécifiques ou des mises à jour différentes comme **upshift** que nous avons choisis pour ça simplicité d'installation, de mise en place et de ça documentation simple.

## Archive et fichiers source PHP
Il est possible de télécharger une archive (ZIP ou TAR.GZ) contenant les fichiers source de Dolibarr. Ces fichiers sont à placer sur un serveur web (comme Apache ou Nginx) compatible avec PHP.
Cette méthode offre une flexibilité pour les configurations avancées et un contrôle complet des versions de PHP et de Dolibarr utilisées.

### Utilisation dans une VM ou un conteneur
- **Dans une VM** : Installer un système d’exploitation (souvent Linux), puis configurer un serveur web et PHP, puis y déployer les fichiers de Dolibarr.
- **Dans un conteneur Docker** : Créer une image personnalisée en intégrant les sources de Dolibarr et en installant un environnement de serveur web. Cette option est plus flexible que l’utilisation de l’image Docker officielle, car elle permet une configuration sur mesure.

## Paquet Debian
Dolibarr est disponible sous forme de paquet Debian pour une installation simplifiée sur les distributions basées sur Debian, telles qu’Ubuntu.
Avec ```apt install dolibarr```, l'installation est rapide et gérée par le système de paquets de Debian. Cette méthode est idéale pour les utilisateurs qui cherchent une installation simplifiée sans nécessiter de configurations avancées.

### Version de Dolibarr
Les versions disponibles peuvent dépendre de la version de Debian/Ubuntu utilisée, car les paquets sont souvent liés aux versions stables des distributions.
