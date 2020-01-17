APP_NAME=DecidimRotova
docker run -it -v "$(pwd):/code" decidim/decidim ${APP_NAME}
sudo chown -R $(whoami): ${APP_NAME}
