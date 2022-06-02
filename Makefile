

all: gliese albi albireo1 albireo

gliese albi albireo1 albireo:
	@echo "Building $@ ..."
	@go build example/apps/$@

clean:
	@rm -f gliese albi albireo1 albireo
