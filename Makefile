.PHONY: all clean
all:
	mvn clean package

clean:
	$(RM) *.class
