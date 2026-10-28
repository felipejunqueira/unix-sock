.PHONY: all build run clean clear erase

all build run clean clear erase:
	@$(MAKE) -C Project $@
