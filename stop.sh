## Arrêt des conteneurs ... ##
docker stop mariadb
docker stop dolibarr
docker stop adminer

docker rm mariadb
docker rm dolibarr
docker rm adminer

echo "Conteneurs arrêté et supprimé !"
