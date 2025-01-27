docker run -d --restart=always --log-opt max-size=12m --log-opt max-file=1 \
           -p 127.0.0.1:27018:27017 \
           -v /srv/mongodb_data_secretary:/data/db \
           --name secretary_mongo mongo:5.0.8-focal
