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
