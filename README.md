# Synthèse SAE-Dolibarr
#### DJENADI Arno & KERMARREC Gaëtan

### Objectif final

— L’installation sera automatisée, via le lancement d’un unique script *install.sh* qui va à la fois installer Dolibarr mais aussi le SGBD nécessaire.
— L’import des données exportées depuis l’ancien système sera automatisé via un unique script import *csv.sh*
— Afin de s’affranchir de l’OS sous-jacent du serveur, toute l’installation (Dolibarr + SGBD) sera de préférence ”dockerisée”.
— L’aspect sauvegarde est crucial. On veut pouvoir à un instant *t* faire une sauvegarde de toutes les données, et être capable, via la procédure d’installation ci-dessus, de repartir de 0 et tout récupérer (contexte d’un ”PRA” 3 après incident)

### Démarche réalisé


 