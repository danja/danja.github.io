## Browser-SPARQL-Applications

### Plan

1. POST a URL to store
1. List URLs in store
1. POST details to store
1. List URLs + details
1. add Person
1. Bookmarklet
1.

running nginx is on 8080

default fuseki:
admin
pw123

POST /rdf-graph-store?graph=..graph_uri.. HTTP/1.1
   Host: example.com
   Content-Type: text/turtle

   ... RDF payload ...    

   INSERT DATA { GRAPH <graph_uri> { .. RDF payload .. } }
