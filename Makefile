default: update

update:
	git submodule update --remote --merge

.PHONY: update
