.PHONY: test
test:
ifeq ($(CI),true)
	@echo "CI is true"
else
	@echo "CI is false"
endif

