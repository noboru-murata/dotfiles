MSG = "debug"

all:	push

push:
	git commit -m ${MSG}
	git push -u origin master

clean:
	rm -f *~

