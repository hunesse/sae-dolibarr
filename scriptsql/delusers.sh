# Commande pour chercher l'ip du conteneur MariaDB #
host=$(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' mariadb) 
# Script pour supprimer les utilisateurs #

mysql -u root -p'root' -h $host < ~/sae-dolibarr/sql/delusers.sql

echo "Les Utilisateurs ont bien étés supprimés."
