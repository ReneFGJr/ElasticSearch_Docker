=ElasticSearch e Kibana=

Site: https://www.elastic.co/pt/what-is/elasticsearch

Guia de Instalação: https://www.elastic.co/guide/index.html

=Docker=
https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html

 docker pull docker.elastic.co/elasticsearch/elasticsearch:8.5.0


 docker run --name es01 --net elastic -p 9200:9200 -p 9300:9300 -it docker.elastic.co/elasticsearch/elasticsearch:8.5.0