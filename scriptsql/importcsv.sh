# Paramètres de connexion à la base de données
DB_HOST="localhost"
DB_PORT="3306"  
DB_USER="root"
DB_PASSWORD="root"
DB_NAME="dolibarr"

host=$(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' mariadb)

# Copier le fichier CSV dans le conteneur MariaDB pour l'import
docker cp ~/sae-dolibarr/data/contacts.csv mariadb:/var/lib/mysql/data.csv

echo "Importation en cours"
temp="LOAD DATA LOCAL INFILE '/var/lib/mysql/data.csv'
INTO TABLE llx_user
FIELDS TERMINATED BY ',' 
ENCLOSED BY '\"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(firstname, address, office_phone, email);"

docker exec mariadb mariadb -uroot -p"root" dolibarr -e "$temp"

echo "Importation terminée."
