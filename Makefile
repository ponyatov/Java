.PHONY: exec
exec: Hello.class
	java Hello
#	-classpath .
%.class: %.java Makefile
	javac $<
#	javap -v $@ > $@.log
