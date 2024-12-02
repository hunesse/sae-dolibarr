# Script pour sauvegarder la BDD #
host=$(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' mariadb)
mkdir ~/sae-dolibarr/sauvegarde
mysqldump -h $host -u root -p'root' dolibarr > ~/sae-dolibarr/sauvegarde/save_$(date +\%Y\%m\%d).sql
