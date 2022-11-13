echo "Removento versões anteriores"
sudo apt-get remove docker docker-engine docker.io containerd runc

echo "Atualizando pacotes"
apt-get install docker
apt-get install docker-compose