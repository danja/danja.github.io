## Developing a Schema

* Identify Key Things and their Types
* Identify Relationships between Things
* Look for Existing Vocabularies
* Reuse or Align

### Bookmarking Schema

* page to be bookmarked
* the bookmark itself
* the creator of the bookmark
* the date of the bookmarking
* description of the ~~page~~ bookmark

hasBookmark

User
----
Id
Email


Bookmark
--------
Id
UserId
Title
Url


Tag
---
Id
UserId
Title
Description


TagBookmark
-----------
TagId
BookmarkId
