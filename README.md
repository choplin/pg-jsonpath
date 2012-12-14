# pg-jsonpath

## About

This extension is a wrapper of JavaScript implementation of [JSONPath](http://goessner.net/articles/JsonPath/).

## Dependency

* [plv8](http://code.google.com/p/plv8js/wiki/PLV8)

## Instalation

```sh
$ make
$ make install
$ psql -c "CREATE EXTENSION jsonpath;"
```

## Usage

If you do now know about JSONPath specification, see [official page](http://goessner.net/articles/JsonPath/).

* jsonPath(obj json, expr text)

```sh
SELECT jsonPath('{"x": {"a":1, "b":2}}'::json, '$.x.[a,b]');
 jsonpath 
----------
 {1,2}
(1 row)
```
