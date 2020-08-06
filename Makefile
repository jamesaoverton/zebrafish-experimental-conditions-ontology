### Workflow
#
# 1. Make [All](all)
# 2. Make [Test](test)
# 3. Make [Release](release)

.PHONY: all
all:
	cd src/ontology && make all

.PHONY: test
test:
	cd src/ontology && make test

.PHONY: release
release:
	cd src/ontology && make release
