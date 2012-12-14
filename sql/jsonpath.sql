CREATE EXTENSION plv8;
CREATE EXTENSION jsonpath;

SELECT jsonPath('{"x": {"a":1, "b":2}}'::json, '$.x.[a,b]');

SELECT jsonPath('{"x": {"a":1, "b":2}}'::json, '$.x.[a,b]', '{"resultType":"PATH"}'::json);
