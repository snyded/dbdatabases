# makefile
# This makes "dbdatabases"

dbdatabases: dbdatabases.ec
	esql -static -O dbdatabases.ec -o dbdatabases -s
	@rm -f dbdatabases.c
