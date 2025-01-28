.PHONY: test
test:
ifeq ($(CI),true)
	@echo "CI is true"
else
	@echo "CI is false"
endif
	$(MAKE) another-target

another-target:
	@echo "Another target"
	@echo "CI is $(CI)"

