.PHONY: clean All

All:
	@echo "----------Building project:[ UOCCinema - Test ]----------"
	@"$(MAKE)" -f  "UOCCinema.mk"
clean:
	@echo "----------Cleaning project:[ UOCCinema - Test ]----------"
	@"$(MAKE)" -f  "UOCCinema.mk" clean
