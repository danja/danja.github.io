


https://github.com/schemaorg/schemaorg

https://medium.com/virtuoso-blog/bookmarks-revisited-and-revitalized-2b22879b05f5

http://www.bobdc.com/

https://dannyayers.wordpress.com/2014/07/07/remarkably-straightforward-and-shiny-browser-uis-for-sparql-store-based-apps/

http://www.bobdc.com/blog/materializing/

https://openid.net/foundation/

WebID, OAuth

### Google Meet
* changing mic : pavucontrol


/*
POST /rdf-graph-store?graph=..graph_uri.. HTTP/1.1
Host: example.com
Content-Type: text/turtle

... RDF payload ...

equivalent to:

INSERT DATA { GRAPH <graph_uri> { .. RDF payload .. } }

GRAPH <http://hyperdata.it/wiki/> {
 <http://example/book1>  ns:price  42
}

function hashCode(str) {
 return str.split('').reduce((prevHash, currVal) =>
   (((prevHash << 5) - prevHash) + currVal.charCodeAt(0))|0, 0);
}

// Test
console.log("hashCode(\"Hello!\"): ", hashCode('Hello!'));

str.replace(/\//g, "_");
*/



https://schema.org/


INSERT DATA {

<http://foo.com> a <http://purl.org/stuff/bookmark>

}

POST /rdf-graph-store?graph=..graph_uri.. HTTP/1.1
   Host: example.com
   Content-Type: text/turtle

   ... RDF payload ...

   INSERT DATA { GRAPH <graph_uri> { .. RDF payload .. } }
