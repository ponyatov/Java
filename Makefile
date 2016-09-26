.PHONY: exec
exec: Hello.class
	java -classpath . Hello
%.class: %.java Makefile
	javac $<
#	javap -v $@ > $@.log
