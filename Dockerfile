FROM docker.elastic.co/elasticsearch/elasticsearch:7.10.0
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch ingest-attachment

