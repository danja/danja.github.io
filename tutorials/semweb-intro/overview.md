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

![timbl proposal](http://info.cern.ch/images/proposal.gif)

While the bottom-left of the diagram still works as a summary of the WWW as we know it, it also contains certain features that are key to Semantic Web technologies.
The nodes in the diagram, *things* - "This document", "Hypertext" etc, have different shapes. This suggests that those things are of different *types* (what those types are isn't exactly clear...). The arcs in the diagrams, *relationships* - "describes", "includes" etc, are directed from one *thing* to another, linking them.
The Semantic Web is all about these notions of *things* and *relationships* put on the Web.   

#### Purpose


identification
description
follow your nose

In principle the ability to say anything about anything.

#### Common Misconceptions

* The Semantic Web is not Semantic HTML, but...

In recent years there has been a lot of promotion of *Semantic HTML*. This is generally about making Web documents more meaningful by choosing HTML tags that are most specific for the content. For example, `<div>Some Text</div>` tells the browser that *Some Text* is in a division or section of the containing document. While this might be useful for styling, it doesn't tell you very much about *Some Text*. In contrast, `<h1>Some Text</h1>` tells the browser that *Some Text* is the most important header in that section of the Web page.

It's perfectly reasonable to interpret Semantic HTML as Semantic Web data, but the scope of this data is limited to the document properties, it tells you nothing of what the document is **about**.

This isn't intended to downplay the importance of using Semantic HTML. It can enhance accessibility, searchability, internationalization, and interoperability. All things that are *good* for the Web.

* The Semantic Web is all about a legacy XML format

For many years the only official specification for Semantic Web data was RDF/XML. This format is notoriously difficult to interpret without dedicated tools. It is still in use and does have the advantage that it can be used with standard XML tools, but fortunately there are now many friendlier alternatives.

(As an aside, any XML document can be interpreted as RDF by means of [GRDDL](https://www.w3.org/TR/grddl/)).

* The Semantic Web is all about metadata

Metadata is data about data, and typically refers to document metadata, information like the author and publication date of the given document.
While this is a hugely important aspect of the Semantic Web, it certainly isn't everything. As mentioned above, a core idea is the ability to say anything about anything.


* The Semantic Web is *difficult* and *irrelevant*

Finally, as hopefully will be demonstrated here, it is relatively straightforward both conceptually and in practice, and there will be something virtually every developer will find useful. More than this, a vast number of globally deployed systems use at least some aspects of Semantic Web technologies.

These points can easily be demonstrated by opening Google's search page at https://www.google.com and viewing the page source.

Out of the 200,000+ characters visible, the vast majority is condensed Javascript. The functionality of this page may not be obvious from the simplicity of the view normally delivered to the browser. It is very sophisticated, and arguably rather *difficult*.

But the code is wrapped in a HTML page, the outer tag of which is:

`<html itemscope="" itemtype="http://schema.org/WebPage" lang="en-IT">`

The `lang` attribute uses a simple piece of text from a well-known [specification](https://tools.ietf.org/html/bcp47) to say what human language the page is written in. The rest of the tag uses a more interesting approach.

The other parts are intended to be interpreted through the [Microdata](https://www.w3.org/TR/microdata/) part of the HTML Specification. The `itemscope` attribute says the thing being referred to is the current URL, https://www.google.com. The `itemtype` refers to the URL `http://schema.org/WebPage`, and the page there describes what a WebPage is.

schema.org vocabulary

### Core Technologies

#### HTTP

#### All formats

#### RDF

#### RDF Schemas

#### OWL

#### SPARQL
