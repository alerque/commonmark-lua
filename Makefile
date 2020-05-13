.PHONY: check
check:
	luacheck .

.PHONY: test
test:
	busted
