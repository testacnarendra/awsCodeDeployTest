sudo cp /home/cis/Documents/CodeDeployAWS/projectFolder/gunicorn/gunicorn.socket /etc/systemd/system/gunicorn.socket
sudo cp /home/cis/Documents/CodeDeployAWS/projectFolder/gunicorn/gunicorn.service /etc/systemd/system/gunicorn.service

sudo systemctl start gunicorn.service
sudo systemctl enable gunicorn.service


