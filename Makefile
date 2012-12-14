EXTENSION = jsonpath
DATA = jsonpath--0.1.sql
EXTRA_CLEAN = $(DATA)

REGRESS = jsonpath

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)

$(DATA):$(DATA).in
	$(CC) -E -P -xc -w $< > $@

all:$(DATA)
