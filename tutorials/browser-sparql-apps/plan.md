# Browser-SPARQL-Applications

## Introduction

1. Title
1. Tutorial Aim
1. Topics Covered
1. Tools Used

## Technology Review
### HTTP

#### Key Concepts
1. Client-Server
1. REST
curl -v http://hyperdata.it/text.txt

HTTP 1.1's high-level semantics, such as methods, status codes, header fields, and URIs

#### Request

#### Response
   Status Codes

#### RDF

1. Model
1. Syntaxes
1.

#### Development Plan

1. POST a URL to store
1. List URLs in store
1. POST details to store
1. List URLs + details
1. add Person
1. Bookmarklet
1

http://tutorials.hyperdata.it:8888/

Setting up fuseki
https://gist.github.com/nichtich/113ecc2831d01eb4ae91508b88c0217c

https://gist.github.com/nichtich/113ecc2831d01eb4ae91508b88c0217c

https://harshp.com/dev/semantic_web/setting-up-fuseki

https://github.com/NatLibFi/Skosmos/wiki/InstallFusekiJenaText

https://linuxcontainers.org/lxd/try-it/

admin:pw123

  SELECT * WHERE { ?s a <https://schema.org/WebPage> }

in /etc/default/fuseki
FUSEKI_HOME=/home/fuseki/fuseki
FUSEKI_BASE=/etc/fuseki
FUSEKI_ARGS="--port=8888"
had to add the port to fuseki.service

* remote terminal

https://github.com/butlerx/wetty

https://github.com/yudai/gotty


bookmark emoji

running nginx is on 8080

default fuseki:
admin
pw123

POST /rdf-graph-store?graph=..graph_uri.. HTTP/1.1
   Host: example.com
   Content-Type: text/turtle

   ... RDF payload ...    

   INSERT DATA { GRAPH <graph_uri> { .. RDF payload .. } }

   curl --data-urlencode "query@kr.rq" -H "Accept: text/tab-separated-values"  
   # https://query.wikidata.org/bigdata/namespace/wdq/sparql
