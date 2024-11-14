# Script pour sauvegarder la BDD #
mkdir ~/sae-dolibarr/sauvegarde
mysqldump -u root -p 'root' dolibarr > ~/sae-dolibarr/sauvegarde/save_$(date +\%Y\%m\%d).sql
