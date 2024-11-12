# Trouver l'adresse IP du conteneur MariaDB #
host=$(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' mariadb) 
# Ajouter des utilisateurs avec une requêtes SQL #
mysql -u root -p'root' -h $host < ~/sae-dolibarr/sql/addusers.sql

echo "Utilisateurs bien ajoutés !"
