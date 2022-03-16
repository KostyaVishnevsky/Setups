
sudo add-apt-repository ppa:redislabs/redis &&
sudo apt update &&
sudo apt install -y redis-server &&
sudo echo supervised systemd >> /etc/redis/redis.conf &&
sudo systemctl restart redis.service &&
redis-cli
