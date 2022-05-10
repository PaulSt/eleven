---
layout: post
title: How to create collections
---

This file is part of a collection.
Use 
```
collections:
  collectionName:
    output: true
```
in your `_config.yml` to generate a collection. Entries in the collection must be put in a folder with the same `_collectionName` as in the config (don't forget the underscore).

If you want to use a different title instead of `collectionName` you can provide 
```
    title: "Collections"
```
