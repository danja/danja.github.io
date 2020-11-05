## Overview

* [Introduction](#introduction)
  * [Purpose](#purpose)
  * [Common Misconceptions](#common-misconceptions)
* [Core Technologies](#core-technologies)
  * [HTTP](#http)
  * [All Formats](#all-formats)
  * [RDF](#rdf)
  * [RDF Schemas](#rdf-schemas)
  * [OWL](#owl)
  * [SPARQL](#sparql)

### Introduction

In 1989 [Tim-Berners-Lee](https://en.wikipedia.org/wiki/Tim_Berners-Lee) submitted a [proposal](http://info.cern.ch/Proposal.html) to his boss at CERN which would lead to his initial development of the World Wide Web. This proposal contained a diagram outlining Berners-Lee ideas of how the disparate information systems of CERN could be integrated.

#### Purpose

#### Common Misconceptions

The biggest mistakes people often make about the Semantic Web is that it is *difficult* and *irrelevant* to their day-to-day work. But, as it is hoped will be demonstrated here, it is relatively straightforward both conceptually and in practice, and there will be something virtually every developer will find useful. More than this, a vast number of globally deployed systems use at least some aspects of Semantic Web technologies.

These points can easily be demonstrated by opening Google's search page at https://www.google.com and viewing the page source.

Out of the 200,000+ characters visible, the vast majority is condensed Javascript. The functionality of this page may not be obvious from the simplicity of the view normally delivered to the browser. It is very sophisticated, and arguably rather *difficult*.

But the code is wrapped in a HTML page, the outer tag of which is:

```
<html itemscope="" itemtype="http://schema.org/WebPage" lang="en-IT">
```

The `lang` attribute uses a simple piece of text from a well-known [specification](https://tools.ietf.org/html/bcp47) to say what human language the page is written in. The rest of the tag uses a more interesting approach.

The way the other parts are intended to be interpreted is through the [Microdata](https://www.w3.org/TR/microdata/) part of the HTML Specification. The `itemscope` attribute says the thing being referred to is the current URL, https://www.google.com. The `itemtype` refers to the URL `http://schema.org/WebPage`, and the page there describes what a Web Page is.

follow you nose
schema.org vocabulary

### Core Technologies

#### HTTP

#### All formats

#### RDF

#### RDF Schemas

#### OWL

#### SPARQL
