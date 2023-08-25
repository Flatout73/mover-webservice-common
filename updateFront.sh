cd mover-frontend
sudo git fetch --all
sudo git pull origin main
cd ../
sudo git add .
sudo git commit -m "Update front"
sudo git push
sudo docker-compose build
sudo docker-compose down
sudo docker-compose up
