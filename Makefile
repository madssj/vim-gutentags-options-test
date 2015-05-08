OUT ?= correcttags

all: clean
	ctags -R -f $(OUT) --options=.gutentagoptions .

clean:
	rm -f $(OUT)
