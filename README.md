# pg-jsonpath

## About

This extension is a wrapper of JavaScript implementation of [JSONPath - XPath for JSON](http://goessner.net/articles/JsonPath/).

## Dependency

* [PLV8 - plv8js - V8 Engine Javascript Procedural Language add-on for PostgreSQL - Google Project Hosting](http://code.google.com/p/plv8js/wiki/PLV8)

## Instalation

```sh
$ make
$ make install
$ psql -c "CREATE EXTENSION jsonpath;"
```

## Usage

If you do now know about JSONPath specification, see [official page](http://goessner.net/articles/JsonPath/).

* jsonPath(obj json, expr text)

```sql
SELECT ()
```
